class News {
  final String title;
  final String subtitle;
  final String content;
  final String category;
  final String time;
  final String author;
  final String seen;
  final String favorite;
  final String image;
  final String estimate;

  News({
    this.author,
    this.content,
    this.category,
    this.estimate,
    this.favorite,
    this.image,
    this.seen,
    this.subtitle,
    this.time,
    this.title,
  });
}

List<News> popularList = [
  News(
    author: "Nick Chong",
    estimate: "3",
    category: "Bitcoin",
    favorite: "700",
    seen: "4.5K",
    time: "4 hours ago",
    title:
        "What Correction? On-Chain Outlook for Bitcoin Still Bright After 10% Drop",
    image:
        "https://bitcoinist.com/wp-content/uploads/2020/05/shutterstock_717244969-1920x1142.jpg",
    subtitle:
        "Just days ago, Bitcoin was trading at \$9,800, just days away from decisively passing \$10,000. Now, the cryptocurrency is trading at \$9,200, having collapsed on the back of fears of Satoshi Nakamoto dumping his cryptocurrency",
    content:
        "Just days ago, Bitcoin was trading at \$9,800, just days away from decisively passing \$10,000. Now, the cryptocurrency is trading at \$9,200, having collapsed on the back of fears of Satoshi Nakamoto dumping his cryptocurrency.\n\nIt’s a drop that has had some investors fearing the worst.\n\nYesterday, for instance, Bitcoin closed below a key technical support level: the middle Bollinger Band, which is the 20-day moving average. AI and Cloud specialist at Microsoft Joe McCann, who moonlights as a popular crypto trader, wrote on the matter:“A close below \$9287 for BTC would be bad for bulls, that’s the 20 day.\n\nYet a number of on-chain and fundamental trends have indicated that the cryptocurrency’s outlook remains strong.” ",
  ),
  News(
    author: "BBC News",
    estimate: "5",
    category: "Business",
    favorite: "502",
    seen: "1.2K",
    time: "10 hours ago",
    title:
        "Hertz: Car rental firm files for US bankruptcy protection - BBC News",
    image:
        "https://ichef.bbci.co.uk/news/1024/branded_news/55A2/production/_112422912_tv061593010.jpg",
    subtitle:
        "The company said the coronavirus pandemic had led to an \"abrupt\" decline in bookings.",
    content:
        "Car rental company Hertz has filed for bankruptcy protection in the US after the pandemic saw its business plummet.\n\nThe firm, which earns much of its income from car rentals at airports, said it had been affected by the sharp downturn in global travel.\n\nIt will continue to operate while restructuring its debts.\n\nHertz's international operations in Europe, Australia and New Zealand as well as its franchised locations in the US are not affected.\n\nThe company - which began operating a century ago in Chicago with a dozen Model T Ford cars - had already furloughed or laid off 20,000 employees, or around half of its global workforce, in response to the pandemic.\n\nIts chief executive resigned last week.\n\nBefore the pandemic the company had amassed billions of dollars in debt, with the rise of ride-hailing apps leading to a drop in demand for car rentals.\n\n.The impact of Covid-19 on travel demand was sudden and dramatic, causing an abrupt decline in the company's revenue and future bookings,Hertz said on Friday.\n\n.While it had taken immediate actions to prioritize the health and safety of employees and customers, eliminate all non-essential spending and preserve liquidity, the uncertainty over if and when the market would recover led to its decision, it said.",
  ),
  News(
    author: "Jon Fingas",
    estimate: "12",
    category: "Tech",
    favorite: "23K",
    seen: "40.5K",
    time: "12 Hours ago",
    title:
        "Apple's AirPods with wireless charging case drop to \$150 on Amazon",
    image:
        "https://o.aolcdn.com/images/dims?resize=1200%2C630&crop=1200%2C630%2C0%2C0&quality=80&image_uri=https%3A%2F%2Fs.yimg.com%2Fos%2Fcreatr-uploaded-images%2F2020-05%2F6caefb80-9c5d-11ea-afc4-ccfd5d320326&client=amp-blogside-v2&signature=69f050090db51ec49b41f34498ede628d5515e40",
    subtitle:
        "Now’s a prime opportunity to get some AirPods if you’d like them for your walks or just to improve your video calls",
    content:
        "Now’s a prime opportunity to get some AirPods if you’d like them for your walks or just to improve your video calls. Amazon is selling AirPods with a wireless charging case for \$150. That’s \$50 off the official price, and \$20 lower than the usual discounts. You can also score the standard AirPods for \$130 if you’re content to charge with a cable.As has been true ever since launch, the AirPods’ chief allure is convenience. They’re easy to set up on an iOS device, switch seamlessly between multiple Apple devices and have conveniences like always-available “Hey Siri” and automatic pausing when you remove a bud. The wireless case makes it that much easier to top up at the end of a long day.\n\nThe same caveats still apply. While you technically can use AirPods with Android and Windows devices, they clearly work best within Apple’s ecosystem. The buds’ five-hour claimed battery life is strictly acceptable (you’ll be thankful for that battery case). And if the EarPods that came with your iPhone don’t fit you well, the AirPods won’t either. You’ll want to look at alternatives like the AirPods Pro if you want something better-suited to workouts. Still, there are some reasons why AirPods are popular — they take many of the hassles out of Bluetooth earbuds.",
  ),
  News(
    author: "Kirsten Korosec",
    estimate: "8",
    category: "Tech",
    favorite: "12K",
    seen: "30K",
    time: "22 Hours ago",
    title: "'Fallout Shelter' joins Tesla arcade in latest software update",
    image:
        "https://s.yimg.com/ny/api/res/1.2/pKmaOpgHoAWgn509JCXb0w--/YXBwaWQ9aGlnaGxhbmRlcjt3PTEyODA7aD02NTcuMDY2NjY2NjY2NjY2Nw--/https://s.yimg.com/uu/api/res/1.2/bRF7yeTUSIQxChtFBSrRvQ--~B/aD0xNDc0O3c9Mjg3MjtzbT0xO2FwcGlkPXl0YWNoeW9u/https://media.zenfs.com/en/techcrunch_350/d82305b4f99384a4352709b662690cf9",
    subtitle:
        "J.K. Rowling has been drinking a lot and you'd better believe she has some thoughts on Bitcoin.\nNoted TERF and author of The Cuckoo’s Calling, Rowling decided Friday was the perfect time to learn about the cryptocurrency Bitcoin",
    content:
        'J.K. Rowling has been drinking a lot and you`d better believe she has some thoughts on Bitcoin.\nNoted TERF and author of The Cuckoo’s Calling, Rowling decided Friday was the perfect time to learn about the cryptocurrency Bitcoin.\n\nNoted TERF and author of The Cuckoo’s Calling, Rowling decided Friday was the perfect time to learn about the cryptocurrency Bitcoin. And so, like any celebrity who wants to start her day off with a ray of positivity, she hopped on Twitter to engage.\n\nOver the course of the next several hours, as legions of crypto try-hards leapt at the opportunity to explain consensus algorithms, Rowling`s nascent views on Bitcoin turned from mildly inquisitive to a friendly mocking.\n\nPerhaps it was the fourth Old Fashioned speaking?\n\n"People are now explaining Bitcoin to me, and honestly, it`s blah blah blah collectibles (My Little Pony?) blah blah blah computers (got one of those) blah blah blah crypto (sounds creepy) blah blah blah understand the risk (I don`t, though.)," she tweeted. "I know you mean to help, but full disclosure: I’m only allowing myself alcohol at weekends during this lockdown and I`m on my fourth very strong Old Fashioned and honestly, you might as well send me a scroll written in Sanskrit."',
  ),
  News(
    author: "Darrell Etherington",
    estimate: "6",
    category: "Tech",
    favorite: "21K",
    seen: "40.2K",
    time: "8 Hours ago",
    title:
        "New non-profit from Google Maps co-creator offers temporary ‘safe’ passes to aid COVID-19 reopening effort",
    image:
        "https://techcrunch.com/wp-content/uploads/2020/05/GettyImages-1152349954.jpg?w=552",
    subtitle:
        "There are a number of different technologies both proposed and in development to help smooth the reopening of parts of the economy even as the threat of the COVID-19 pandemic continues.",
    content:
        "There are a number of different technologies both proposed and in development to help smooth the reopening of parts of the economy even as the threat of the COVID-19 pandemic continues. One such tech solution launching today comes from Brian McClendon,  co-founder of Keyhole,  the company that Google  purchased in 2004 that would form the basis of Google Earth and Google Maps. McClendon’s new CVKey Project is a registered nonprofit that is launching with an app for symptom self-assessment that generates a temporary QR code, which will work with participating community facilities as a kind of health “pass” on an opt-in basis.\n\nUltimately, CVKey Project hopes to launch an entire suite of apps dedicated to making it easier to reopen public spaces safely.  Apple and Google recently launched an exposure notification API that would allow CVKey to include those notifications in its apps. CVKey also plans to provide information about facilities open under current government guidelines and their policies to prevent the spread of COVID-19 as much as possible.\n\nThe core element of CVKey Project’s approach, however, is the use of a QR code generated by its app that essentially acts as a verification that you’re “safe” to enter one of these shared spaces. The system is designed with user privacy in mind, according to McClendon. Any identity or health data exists only on a user’s individual device — no date is ever uploaded to a cloud server or shared without a user’s consent. Information is also provided about what that sharing entails. Users voluntarily offer their health info, and the app never asks for location information. Most of what it does can be done without an internet connection at all, McClendon explains.\n\nWhen you generate and scan a QR code at a participating location, a simple binary display (based on the location’s policies) indicates whether you’re cleared to pass. The location won’t see any specifics about your health information. The code simply transmits the particulars of shown symptoms (which ones and how recently, for instance), and then that is matched against the  public space’s policy. The app then provides a “go”/”no-go” response.\n\nMcClendon created CVKey Project with former Google Earth, Google Maps and Uber  co-workers Manik Gupt and Waleed Kadous, as well as Dr. Marci Nielsen, a public health specialist with a long history of public and private institution leadership.\n\nThe apps created by CVKey Project will be available soon, and the nonprofit is looking for potential partners to participate in its program. Like just about everything else designed to address the COVID-19 crisis, it’s not a simple fix, but it could form part of a larger strategy that provides a path forward for dealing with the pandemic.",
  ),
];

List<News> trendingList = [
  News(
    author: "Nick Chong",
    estimate: "3",
    category: "Bitcoin",
    favorite: "700",
    seen: "4.51K",
    time: "4 hours ago",
    title:
        "Beware of an Android Spyware Mandrake that went Undetected for Last 4 Years",
    image:
        "https://i2.wp.com/1.bp.blogspot.com/-eJLbaED73Q0/XsiYfSJ-paI/AAAAAAAAJA4/lDvgPb3NfX8QhkR4Qp79rfua5LXxW4q9QCLcBGAsYHQ/s1600/mandrake%2Bmalware.png?ssl=1",
    subtitle:
        "Just days ago, Bitcoin was trading at \$9,800, just days away from decisively passing \$10,000. Now, the cryptocurrency is trading at \$9,200, having collapsed on the back of fears of Satoshi Nakamoto dumping his cryptocurrency",
    content:
        "Just days ago, Bitcoin was trading at \$9,800, just days away from decisively passing \$10,000. Now, the cryptocurrency is trading at \$9,200, having collapsed on the back of fears of Satoshi Nakamoto dumping his cryptocurrency.\n\nIt’s a drop that has had some investors fearing the worst.\n\nYesterday, for instance, Bitcoin closed below a key technical support level: the middle Bollinger Band, which is the 20-day moving average. AI and Cloud specialist at Microsoft Joe McCann, who moonlights as a popular crypto trader, wrote on the matter:“A close below \$9287 for BTC would be bad for bulls, that’s the 20 day.\n\nYet a number of on-chain and fundamental trends have indicated that the cryptocurrency’s outlook remains strong.” ",
  ),
  News(
    author: "BBC News",
    estimate: "5",
    category: "Business",
    favorite: "502",
    seen: "1.21K",
    time: "10 hours ago",
    title:
        "Hertz: Car rental firm files for US bankruptcy protection - BBC News",
    image:
        "https://i.kinja-img.com/gawker-media/image/upload/c_fill,f_auto,fl_progressive,g_center,h_675,pg_1,q_80,w_1200/y3wlnheedaagzagh7ysg.jpg",
    subtitle:
        "The company said the coronavirus pandemic had led to an \"abrupt\" decline in bookings.",
    content:
        "Car rental company Hertz has filed for bankruptcy protection in the US after the pandemic saw its business plummet.\n\nThe firm, which earns much of its income from car rentals at airports, said it had been affected by the sharp downturn in global travel.\n\nIt will continue to operate while restructuring its debts.\n\nHertz's international operations in Europe, Australia and New Zealand as well as its franchised locations in the US are not affected.\n\nThe company - which began operating a century ago in Chicago with a dozen Model T Ford cars - had already furloughed or laid off 20,000 employees, or around half of its global workforce, in response to the pandemic.\n\nIts chief executive resigned last week.\n\nBefore the pandemic the company had amassed billions of dollars in debt, with the rise of ride-hailing apps leading to a drop in demand for car rentals.\n\n.The impact of Covid-19 on travel demand was sudden and dramatic, causing an abrupt decline in the company's revenue and future bookings,Hertz said on Friday.\n\n.While it had taken immediate actions to prioritize the health and safety of employees and customers, eliminate all non-essential spending and preserve liquidity, the uncertainty over if and when the market would recover led to its decision, it said.",
  ),
  News(
    author: "Jon Fingas",
    estimate: "12",
    category: "Tech",
    favorite: "23K",
    seen: "40.51K",
    time: "12 Hours ago",
    title:
        "Apple's AirPods with wireless charging case drop to \$150 on Amazon",
    image:
        "https://cdn.arstechnica.net/wp-content/uploads/2020/05/hearing-ios-1-760x380.jpg",
    subtitle:
        "Now’s a prime opportunity to get some AirPods if you’d like them for your walks or just to improve your video calls",
    content:
        "Now’s a prime opportunity to get some AirPods if you’d like them for your walks or just to improve your video calls. Amazon is selling AirPods with a wireless charging case for \$150. That’s \$50 off the official price, and \$20 lower than the usual discounts. You can also score the standard AirPods for \$130 if you’re content to charge with a cable.As has been true ever since launch, the AirPods’ chief allure is convenience. They’re easy to set up on an iOS device, switch seamlessly between multiple Apple devices and have conveniences like always-available “Hey Siri” and automatic pausing when you remove a bud. The wireless case makes it that much easier to top up at the end of a long day.\n\nThe same caveats still apply. While you technically can use AirPods with Android and Windows devices, they clearly work best within Apple’s ecosystem. The buds’ five-hour claimed battery life is strictly acceptable (you’ll be thankful for that battery case). And if the EarPods that came with your iPhone don’t fit you well, the AirPods won’t either. You’ll want to look at alternatives like the AirPods Pro if you want something better-suited to workouts. Still, there are some reasons why AirPods are popular — they take many of the hassles out of Bluetooth earbuds.",
  ),
  News(
    author: "Kirsten Korosec",
    estimate: "8",
    category: "Tech",
    favorite: "12K",
    seen: "30.1K",
    time: "22 Hours ago",
    title: "'Fallout Shelter' joins Tesla arcade in latest software update",
    image:
        "https://images.ctfassets.net/rporu91m20dc/38bqPjnuMlAhndHF0jQ9gS/d4fdb3638b8b5f9aee5af2d06d2564ab/Fallout1st_HomepageCarouselMobile_750x846-01.png",
    subtitle:
        "J.K. Rowling has been drinking a lot and you'd better believe she has some thoughts on Bitcoin.\nNoted TERF and author of The Cuckoo’s Calling, Rowling decided Friday was the perfect time to learn about the cryptocurrency Bitcoin",
    content:
        'J.K. Rowling has been drinking a lot and you`d better believe she has some thoughts on Bitcoin.\nNoted TERF and author of The Cuckoo’s Calling, Rowling decided Friday was the perfect time to learn about the cryptocurrency Bitcoin.\n\nNoted TERF and author of The Cuckoo’s Calling, Rowling decided Friday was the perfect time to learn about the cryptocurrency Bitcoin. And so, like any celebrity who wants to start her day off with a ray of positivity, she hopped on Twitter to engage.\n\nOver the course of the next several hours, as legions of crypto try-hards leapt at the opportunity to explain consensus algorithms, Rowling`s nascent views on Bitcoin turned from mildly inquisitive to a friendly mocking.\n\nPerhaps it was the fourth Old Fashioned speaking?\n\n"People are now explaining Bitcoin to me, and honestly, it`s blah blah blah collectibles (My Little Pony?) blah blah blah computers (got one of those) blah blah blah crypto (sounds creepy) blah blah blah understand the risk (I don`t, though.)," she tweeted. "I know you mean to help, but full disclosure: I’m only allowing myself alcohol at weekends during this lockdown and I`m on my fourth very strong Old Fashioned and honestly, you might as well send me a scroll written in Sanskrit."',
  ),
  News(
    author: "Darrell Etherington",
    estimate: "6",
    category: "Tech",
    favorite: "21K",
    seen: "41.5K",
    time: "8 Hours ago",
    title:
        "New non-profit from Google Maps co-creator offers temporary ‘safe’ passes to aid COVID-19 reopening effort",
    image: "https://images.wsj.net/im-190173",
    subtitle:
        "There are a number of different technologies both proposed and in development to help smooth the reopening of parts of the economy even as the threat of the COVID-19 pandemic continues.",
    content:
        "There are a number of different technologies both proposed and in development to help smooth the reopening of parts of the economy even as the threat of the COVID-19 pandemic continues. One such tech solution launching today comes from Brian McClendon,  co-founder of Keyhole,  the company that Google  purchased in 2004 that would form the basis of Google Earth and Google Maps. McClendon’s new CVKey Project is a registered nonprofit that is launching with an app for symptom self-assessment that generates a temporary QR code, which will work with participating community facilities as a kind of health “pass” on an opt-in basis.\n\nUltimately, CVKey Project hopes to launch an entire suite of apps dedicated to making it easier to reopen public spaces safely.  Apple and Google recently launched an exposure notification API that would allow CVKey to include those notifications in its apps. CVKey also plans to provide information about facilities open under current government guidelines and their policies to prevent the spread of COVID-19 as much as possible.\n\nThe core element of CVKey Project’s approach, however, is the use of a QR code generated by its app that essentially acts as a verification that you’re “safe” to enter one of these shared spaces. The system is designed with user privacy in mind, according to McClendon. Any identity or health data exists only on a user’s individual device — no date is ever uploaded to a cloud server or shared without a user’s consent. Information is also provided about what that sharing entails. Users voluntarily offer their health info, and the app never asks for location information. Most of what it does can be done without an internet connection at all, McClendon explains.\n\nWhen you generate and scan a QR code at a participating location, a simple binary display (based on the location’s policies) indicates whether you’re cleared to pass. The location won’t see any specifics about your health information. The code simply transmits the particulars of shown symptoms (which ones and how recently, for instance), and then that is matched against the  public space’s policy. The app then provides a “go”/”no-go” response.\n\nMcClendon created CVKey Project with former Google Earth, Google Maps and Uber  co-workers Manik Gupt and Waleed Kadous, as well as Dr. Marci Nielsen, a public health specialist with a long history of public and private institution leadership.\n\nThe apps created by CVKey Project will be available soon, and the nonprofit is looking for potential partners to participate in its program. Like just about everything else designed to address the COVID-19 crisis, it’s not a simple fix, but it could form part of a larger strategy that provides a path forward for dealing with the pandemic.",
  ),
];

List<News> recentList = [
  News(
    author: "Nick Chong",
    estimate: "3",
    category: "Bitcoin",
    favorite: "700",
    seen: "41.51K",
    time: "4 hours ago",
    title:
        "Beware of an Android Spyware Mandrake that went Undetected for Last 4 Years",
    image:
        "https://i2.wp.com/1.bp.blogspot.com/-eJLbaED73Q0/XsiYfSJ-paI/AAAAAAAAJA4/lDvgPb3NfX8QhkR4Qp79rfua5LXxW4q9QCLcBGAsYHQ/s1600/mandrake%2Bmalware.png?ssl=1",
    subtitle:
        "Just days ago, Bitcoin was trading at \$9,800, just days away from decisively passing \$10,000. Now, the cryptocurrency is trading at \$9,200, having collapsed on the back of fears of Satoshi Nakamoto dumping his cryptocurrency",
    content:
        "Just days ago, Bitcoin was trading at \$9,800, just days away from decisively passing \$10,000. Now, the cryptocurrency is trading at \$9,200, having collapsed on the back of fears of Satoshi Nakamoto dumping his cryptocurrency.\n\nIt’s a drop that has had some investors fearing the worst.\n\nYesterday, for instance, Bitcoin closed below a key technical support level: the middle Bollinger Band, which is the 20-day moving average. AI and Cloud specialist at Microsoft Joe McCann, who moonlights as a popular crypto trader, wrote on the matter:“A close below \$9287 for BTC would be bad for bulls, that’s the 20 day.\n\nYet a number of on-chain and fundamental trends have indicated that the cryptocurrency’s outlook remains strong.” ",
  ),
  News(
    author: "BBC News",
    estimate: "5",
    category: "Business",
    favorite: "502",
    seen: "11.21K",
    time: "10 hours ago",
    title:
        "Hertz: Car rental firm files for US bankruptcy protection - BBC News",
    image:
        "https://i.kinja-img.com/gawker-media/image/upload/c_fill,f_auto,fl_progressive,g_center,h_675,pg_1,q_80,w_1200/y3wlnheedaagzagh7ysg.jpg",
    subtitle:
        "The company said the coronavirus pandemic had led to an \"abrupt\" decline in bookings.",
    content:
        "Car rental company Hertz has filed for bankruptcy protection in the US after the pandemic saw its business plummet.\n\nThe firm, which earns much of its income from car rentals at airports, said it had been affected by the sharp downturn in global travel.\n\nIt will continue to operate while restructuring its debts.\n\nHertz's international operations in Europe, Australia and New Zealand as well as its franchised locations in the US are not affected.\n\nThe company - which began operating a century ago in Chicago with a dozen Model T Ford cars - had already furloughed or laid off 20,000 employees, or around half of its global workforce, in response to the pandemic.\n\nIts chief executive resigned last week.\n\nBefore the pandemic the company had amassed billions of dollars in debt, with the rise of ride-hailing apps leading to a drop in demand for car rentals.\n\n.The impact of Covid-19 on travel demand was sudden and dramatic, causing an abrupt decline in the company's revenue and future bookings,Hertz said on Friday.\n\n.While it had taken immediate actions to prioritize the health and safety of employees and customers, eliminate all non-essential spending and preserve liquidity, the uncertainty over if and when the market would recover led to its decision, it said.",
  ),
  News(
    author: "Jon Fingas",
    estimate: "12",
    category: "Tech",
    favorite: "213K",
    seen: "41.51K",
    time: "12 Hours ago",
    title:
        "Apple's AirPods with wireless charging case drop to \$150 on Amazon",
    image:
        "https://cdn.arstechnica.net/wp-content/uploads/2020/05/hearing-ios-1-760x380.jpg",
    subtitle:
        "Now’s a prime opportunity to get some AirPods if you’d like them for your walks or just to improve your video calls",
    content:
        "Now’s a prime opportunity to get some AirPods if you’d like them for your walks or just to improve your video calls. Amazon is selling AirPods with a wireless charging case for \$150. That’s \$50 off the official price, and \$20 lower than the usual discounts. You can also score the standard AirPods for \$130 if you’re content to charge with a cable.As has been true ever since launch, the AirPods’ chief allure is convenience. They’re easy to set up on an iOS device, switch seamlessly between multiple Apple devices and have conveniences like always-available “Hey Siri” and automatic pausing when you remove a bud. The wireless case makes it that much easier to top up at the end of a long day.\n\nThe same caveats still apply. While you technically can use AirPods with Android and Windows devices, they clearly work best within Apple’s ecosystem. The buds’ five-hour claimed battery life is strictly acceptable (you’ll be thankful for that battery case). And if the EarPods that came with your iPhone don’t fit you well, the AirPods won’t either. You’ll want to look at alternatives like the AirPods Pro if you want something better-suited to workouts. Still, there are some reasons why AirPods are popular — they take many of the hassles out of Bluetooth earbuds.",
  ),
  News(
    author: "Kirsten Korosec",
    estimate: "8",
    category: "Tech",
    favorite: "12K",
    seen: "31.1K",
    time: "22 Hours ago",
    title: "'Fallout Shelter' joins Tesla arcade in latest software update",
    image: "https://yonulis.com/wp-content/uploads/2020/02/tesla-1.jpg",
    subtitle:
        "J.K. Rowling has been drinking a lot and you'd better believe she has some thoughts on Bitcoin.\nNoted TERF and author of The Cuckoo’s Calling, Rowling decided Friday was the perfect time to learn about the cryptocurrency Bitcoin",
    content:
        'J.K. Rowling has been drinking a lot and you`d better believe she has some thoughts on Bitcoin.\nNoted TERF and author of The Cuckoo’s Calling, Rowling decided Friday was the perfect time to learn about the cryptocurrency Bitcoin.\n\nNoted TERF and author of The Cuckoo’s Calling, Rowling decided Friday was the perfect time to learn about the cryptocurrency Bitcoin. And so, like any celebrity who wants to start her day off with a ray of positivity, she hopped on Twitter to engage.\n\nOver the course of the next several hours, as legions of crypto try-hards leapt at the opportunity to explain consensus algorithms, Rowling`s nascent views on Bitcoin turned from mildly inquisitive to a friendly mocking.\n\nPerhaps it was the fourth Old Fashioned speaking?\n\n"People are now explaining Bitcoin to me, and honestly, it`s blah blah blah collectibles (My Little Pony?) blah blah blah computers (got one of those) blah blah blah crypto (sounds creepy) blah blah blah understand the risk (I don`t, though.)," she tweeted. "I know you mean to help, but full disclosure: I’m only allowing myself alcohol at weekends during this lockdown and I`m on my fourth very strong Old Fashioned and honestly, you might as well send me a scroll written in Sanskrit."',
  ),
  News(
    author: "Darrell Etherington",
    estimate: "6",
    category: "Tech",
    favorite: "21K",
    seen: "42.5K",
    time: "8 Hours ago",
    title:
        "New non-profit from Google Maps co-creator offers temporary ‘safe’ passes to aid COVID-19 reopening effort",
    image: "https://images.wsj.net/im-190173",
    subtitle:
        "There are a number of different technologies both proposed and in development to help smooth the reopening of parts of the economy even as the threat of the COVID-19 pandemic continues.",
    content:
        "There are a number of different technologies both proposed and in development to help smooth the reopening of parts of the economy even as the threat of the COVID-19 pandemic continues. One such tech solution launching today comes from Brian McClendon,  co-founder of Keyhole,  the company that Google  purchased in 2004 that would form the basis of Google Earth and Google Maps. McClendon’s new CVKey Project is a registered nonprofit that is launching with an app for symptom self-assessment that generates a temporary QR code, which will work with participating community facilities as a kind of health “pass” on an opt-in basis.\n\nUltimately, CVKey Project hopes to launch an entire suite of apps dedicated to making it easier to reopen public spaces safely.  Apple and Google recently launched an exposure notification API that would allow CVKey to include those notifications in its apps. CVKey also plans to provide information about facilities open under current government guidelines and their policies to prevent the spread of COVID-19 as much as possible.\n\nThe core element of CVKey Project’s approach, however, is the use of a QR code generated by its app that essentially acts as a verification that you’re “safe” to enter one of these shared spaces. The system is designed with user privacy in mind, according to McClendon. Any identity or health data exists only on a user’s individual device — no date is ever uploaded to a cloud server or shared without a user’s consent. Information is also provided about what that sharing entails. Users voluntarily offer their health info, and the app never asks for location information. Most of what it does can be done without an internet connection at all, McClendon explains.\n\nWhen you generate and scan a QR code at a participating location, a simple binary display (based on the location’s policies) indicates whether you’re cleared to pass. The location won’t see any specifics about your health information. The code simply transmits the particulars of shown symptoms (which ones and how recently, for instance), and then that is matched against the  public space’s policy. The app then provides a “go”/”no-go” response.\n\nMcClendon created CVKey Project with former Google Earth, Google Maps and Uber  co-workers Manik Gupt and Waleed Kadous, as well as Dr. Marci Nielsen, a public health specialist with a long history of public and private institution leadership.\n\nThe apps created by CVKey Project will be available soon, and the nonprofit is looking for potential partners to participate in its program. Like just about everything else designed to address the COVID-19 crisis, it’s not a simple fix, but it could form part of a larger strategy that provides a path forward for dealing with the pandemic.",
  ),
];
