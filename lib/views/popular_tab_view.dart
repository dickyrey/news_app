import 'package:flutter/material.dart';
import 'package:news_app/constants.dart';
import 'package:news_app/models/news.dart';
import 'package:news_app/views/read_news_view.dart';
import 'package:news_app/widgets/primary_card.dart';
import 'package:news_app/widgets/secondary_card.dart';

class PopularTabView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView(
        children: [
          Container(
            width: double.infinity,
            height: 300.0,
            padding: EdgeInsets.only(left: 18.0),
            child: ListView.builder(
              itemCount: popularList.length,
              scrollDirection: Axis.horizontal,
              shrinkWrap: true,
              itemBuilder: (context, index) {
                var news = popularList[index];
                return InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => ReadNewsView(news: news),
                      ),
                    );
                  },
                  child: Container(
                    margin: EdgeInsets.only(right: 12.0),
                    child: PrimaryCard(news: news),
                  ),
                );
              },
            ),
          ),
          SizedBox(height: 25.0),
          Align(
            alignment: Alignment.topLeft,
            child: Padding(
              padding: EdgeInsets.only(left: 19.0),
              child: Text("BASED ON YOUR READING HISTORY",
                  style: kNonActiveTabStyle),
            ),
          ),
          ListView.builder(
            itemCount: recentList.length,
            scrollDirection: Axis.vertical,
            shrinkWrap: true,
            physics: ScrollPhysics(),
            itemBuilder: (context, index) {
              var recent = recentList[index];
              return InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => ReadNewsView(news: recent),
                    ),
                  );
                },
                child: Container(
                  width: double.infinity,
                  height: 135.0,
                  margin: EdgeInsets.symmetric(horizontal: 18.0, vertical: 8.0),
                  child: SecondaryCard(news: recent),
                ),
              );
            },
          )
        ],
      ),
    );
  }
}
