import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

void main() {
  runApp(const MyApp());
}

List<String> shows = [
  "assets/movie.png",
  "assets/musicshow.png",
  "assets/stream.png",
  "assets/comedyshow.png",
  "assets/sports.png",
  "assets/wheels.png"
];
List<String> showstext = [
  "Movies",
  "Music",
  "Stream",
  "Comedy",
  "sports",
  "amusement"
];
List<String> showstext1 = ["", "shows", "", "shows", "", "Parks"];

List<String> movies = [
  "assets/poster1.jpg",
  "assets/poster3.jpg",
  "assets/poster2.jpg"
];

List<IconData> icons = [
  Icons.star,
  Icons.thumb_up,
  Icons.star,
];
List<String> ratings = ["8.6", "51.8k Likes", "8.7"];
List<String> votes = ["87.k", " ", "68.7k"];
List<String> votes1 = ["Votes", " ", "Votes"];
List<String> movienames = ["BRO", "Meg 2 :TheTrench", "Baby(2023)"];
List<String> concerts = ["assets/shubh.jpg", "assets/shubh1.jpg"];

List<String> eventsimages = [
  "assets/sorude.jpg",
  "assets/kalki.jpg",
  "assets/vipul.jpg"
];
List<String> eventdates = ["Sun,3 Sep", "Sun, 27 Aug", "Sun, 27 Aug"];
List<String> eventtext = ["So Rude of Me by", "Kal ki Chinta Nahi", "Vipul"];
List<String> eventtext1 = [
  "Swati Sachbeva",
  "Karta ft. Ravi Gupta",
  "Goyal-Unleashed"
];
List<String> eventtext2 = [
  "Bhaskara auditorium..",
  "Bhaskara auditorium..",
  "KLN prasad Audi.."
];
List<String> eventtext3 = ["2.64Kms away", "2.66 Kms away", "2.86 Kms away"];

List<String> comedyevents = [
  "assets/masala-cofee.jpg",
  "assets/comedyjam.jpg",
  "assets/motogp.jpg"
];
List<String> comedydates = ["Sat, 5 aug", "Sat, 5 Aug", "Fri,22 Sep"];
List<String> comedytitle = ["MASALA COFEE", "Comedy Jam", "MOTOGP Bharat 2023"];
List<String> comedytitle1 = [
  "LIVE IN ODEUM BY..",
  "@Kondapur",
  "Buddh International"
];
List<String> comedytitle2 = [
  "Odeum By Prism:",
  "Qofee: Hyderabad",
  "Circuit: greater Noida"
];
List<String> comedytitle3 = ["Hyderabad", " ", " "];
List<String> laugherimages = [
  "assets/zakhirkhan.jpeg",
  "assets/jhony.jpg",
  "assets/varun.jpg",
];
List<String> laughertext = ["Sat, 2 Sep", "Sun, 6 Aug", "Sat,9 Sep"];
List<String> laughertext1 = [
  "The Laughology",
  "stand-up Sundays",
  "Nothing Makes"
];
List<String> laughertext2 = [
  "Project Hyderabad..",
  "Fundays..",
  "Sense FT. VARUN.."
];
List<String> laughertext3 = [
  "Shilpakala Vedika",
  "Garage Moto Cafe",
  "KLN prasad Audi..."
];
List<String> laughertext4 = ["Hyderabad", "Hyderabad", "FTCCI: Hydearabad"];

List<String> theatreimages = [
  "assets/seagull.jpg",
  "assets/love.jpg",
  "assets/yalgar.jpg"
];
List<String> theatredates = [
  "Fri, 11 Aug onwards",
  "Sat, 9  Sep onwards",
  "Tue, 15 Aug"
];
List<String> thatretext = [
  "The Seagull",
  "Love in the Chichore..",
  "Yalgar 1857 cha"
];
List<String> theatretext1 = ["English/Hindi", "English", "Hindhi/Marathi"];
List<String> popularimages = [
  "assets/comedyjam.jpg",
  "assets/rammiryala.jpg",
  "assets/masala-cofee.jpg"
];
List<String> populardates = ["Sat, 5 Aug", "Sat,19 Aug", "Sat, 5 Aug"];
List<String> populartext = ["Comedy Jam", "Ram Miriyala's", "MASALA-COFEE"];
List<String> populartext1 = [
  "@Kondapur",
  "Biggest Live Concert",
  "LIVE IN ODEUM.."
];
List<String> populartext2 = ["Stand up Comedy", "Concerts", "Music: Festivals"];

List<String> gamesimages = [
  "assets/motogp.jpg",
  "assets/flight.jpg",
  "assets/ludo.jpg"
];
List<String> gamesdates = [
  "Fri, 22 Sep",
  "Fri, 4 Aug onwards",
  "Mon, 28 Aug",
];
List<String> gamestext = [
  "MotoGP Bharat 2023",
  "Online Game-Flight",
  "Ludo Tournament.."
];
List<String> gamestext1 = ["Moto GP", "E Sports", "Online Games"];

List<String> funimages = [
  "assets/flyzone.jpg",
  "assets/snow.jpg",
  "assets/hidden.jpg"
];
List<String> fundates = [
  "Fri, 4 Aug onwards",
  "Fri, 4 Aug onwaards",
  "Sun, 6 Aug onwards"
];
List<String> funtext = ["Fly Zone Kodapur", "Snow Kingdom", "Hidden Castle"];
List<String> funtext1 = ["Theme parks", "Snow parks", "Adventure parks"];
List<String> streamingimages = [
  "assets/english.jpg",
  "assets/mic.jpg",
  "assets/workshops.jpg"
];
List<String> stremingdates = ["Wed, 31 Dec", "Sat, 12 Aug", "Sat,5 Aug"];
List<String> streamingtext1 = [
  "Talk Session in",
  "Music Workshop by",
  "Free worksops"
];
List<String> streamingtext2 = [
  "English(Ft. DrLeon..",
  "Dr. vidhyadhar vyas",
  "Arts and Crafts"
];
List<String> streamingtext3 = ["Education", "Music", " "];

List<String> newsimages = [
  "assets/bro.jpeg",
  "assets/rocky.jpg",
  "assets/vijay.jpg"
];
List<String> newstext = [
  "Shuold You Watch",
  "Should You Watch",
  "All The News You"
];
List<String> newstext1 = [
  "Pawann kalyan's 'BRO'?",
  "Rocky Aur Rani Kii Prem",
  "From The World of"
];
List<String> newstext2 = [" ", "Kahaani In Cinemas?", "South Indian Cinema?"];

List<String> bestplans = [
  "assets/plans.png",
  "assets/weekend.jpg",
  "assets/tomorrow.jpg",
  "assets/online.jpg"
];

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Book My Show',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // TRY THIS: Try running your application with "flutter run". You'll see
        // the application has a blue toolbar. Then, without quitting the app,
        // try changing the seedColor in the colorScheme below to Colors.green
        // and then invoke "hot reload" (save your changes or press the "hot
        // reload" button in a Flutter-supported IDE, or press "r" if you used
        // the command line to start the app).
        //
        // Notice that the counter didn't reset back to zero; the application
        // state is not lost during the reload. To reset the state, use hot
        // restart instead.
        //
        // This works for code too, not just values: Most code changes can be
        // tested with just a hot reload.
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Book My Show'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      backgroundColor: Color(0xFFffffff),
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              height: 76,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xFF2f3148),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "It All Start Here",
                        style: TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.w700,
                            color: Color(0xFFf7f6f9)),
                      ),
                      Row(
                        children: [
                          Text(
                            "Hyderabad",
                            style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w300,
                                color: Color(0xFFe6e8ef)),
                          ),
                          SizedBox(
                            width: 6,
                          ),
                          Icon(
                            Icons.arrow_forward_ios,
                            size: 12,
                            color: Color(0xFFe6e8ef),
                          )
                        ],
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.search,
                        color: Color(0xFFf9fcff),
                        size: 26,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Icon(
                        Icons.notifications_none,
                        color: Color(0xFFf9fcff),
                        size: 26,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Icon(
                        Icons.qr_code_scanner,
                        color: Color(0xFFf9fcff),
                        size: 26,
                      )
                    ],
                  )
                ],
              ),
            ),
            Container(
              height: 680,
              child: ListView.builder(
                  shrinkWrap: true,
                  itemCount: 1,
                  itemBuilder: (BuildContext context, int index) {
                    return Column(
                      //crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          padding: EdgeInsets.symmetric(vertical: 8),
                          height: 90,
                          child: ListView.separated(
                              scrollDirection: Axis.horizontal,
                              itemBuilder: (BuildContext context, int index) {
                                return Container(
                                  padding: EdgeInsets.only(left: 16),
                                  height: 90,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Image.asset(
                                        shows[index],
                                        height: 30,
                                        width: 30,
                                      ),
                                      SizedBox(
                                        width: 2,
                                      ),
                                      Text(
                                        showstext[index],
                                        style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.w500,
                                            color: Color(0xFF242424)),
                                      ),
                                      Text(showstext1[index]),
                                    ],
                                  ),
                                );
                              },
                              separatorBuilder:
                                  (BuildContext context, int index) {
                                return Container(
                                  width: 10,
                                );
                              },
                              itemCount: shows.length),
                        ),
                        SizedBox(
                          height: 4,
                        ),
                        Container(
                          height: 180,
                          decoration: BoxDecoration(
                              color: Color(0xFFf0d2ba),
                              image: DecorationImage(
                                image: AssetImage("assets/ticketad.png"),
                                fit: BoxFit.cover,
                              )),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Container(
                          height: 80,
                          width: 360,
                          decoration: BoxDecoration(
                              color: Color(0xFFfee0c8),
                              image: DecorationImage(
                                image: AssetImage("assets/ads1.jpeg"),
                                fit: BoxFit.cover,
                              )),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 16),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Recommended Movies",
                                style: TextStyle(
                                    fontSize: 22,
                                    fontWeight: FontWeight.w700,
                                    color: Color(0xFF070707)),
                              ),
                              Row(
                                children: [
                                  Text(
                                    "See All",
                                    style: TextStyle(
                                        fontSize: 14,
                                        fontWeight: FontWeight.w400,
                                        color: Color(0xFFb3546e)),
                                  ),
                                  Icon(
                                    Icons.arrow_forward_ios,
                                    color: Color(0xFFb3546e),
                                    size: 10,
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          padding: EdgeInsets.only(left: 16),
                          height: 300,
                          width: double.infinity,
                          child: ListView.separated(
                              scrollDirection: Axis.horizontal,
                              itemBuilder: (BuildContext context, int index) {
                                return Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      height: 220,
                                      width: 152,
                                      decoration: BoxDecoration(
                                        color: Colors.black,
                                        borderRadius: BorderRadius.circular(10),
                                        image: DecorationImage(
                                          image: AssetImage(movies[index]),
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 6,
                                    ),
                                    Container(
                                      //alignment: Alignment.center,
                                      padding: EdgeInsets.all(8),
                                      height: 40,
                                      width: 152,
                                      decoration: BoxDecoration(
                                        color: Color(0xFFf1f4f9),
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Row(
                                            children: [
                                              Icon(
                                                icons[index],
                                                size: 18,
                                                color: Color(0xFFed4d60),
                                              ),
                                              SizedBox(
                                                width: 4,
                                              ),
                                              Text(
                                                ratings[index],
                                                style: TextStyle(
                                                    fontSize: 16,
                                                    fontWeight: FontWeight.w600,
                                                    color: Color(0xFF17181b)),
                                              )
                                            ],
                                          ),
                                          Row(
                                            children: [
                                              Text(
                                                votes[index],
                                                style: TextStyle(
                                                    fontSize: 16,
                                                    fontWeight: FontWeight.w700,
                                                    color: Color(0xFF36373a)),
                                              ),
                                              SizedBox(
                                                width: 4,
                                              ),
                                              Text(
                                                votes1[index],
                                                style: TextStyle(
                                                    fontSize: 14,
                                                    fontWeight: FontWeight.w300,
                                                    color: Color(0xFF8589a4)),
                                              )
                                            ],
                                          )
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      height: 6,
                                    ),
                                    Text(
                                      movienames[index],
                                      style: TextStyle(
                                        fontSize: 14,
                                        fontWeight: FontWeight.w300,
                                        color: Color(0xFF2c2c2c),
                                      ),
                                    )
                                  ],
                                );
                              },
                              separatorBuilder:
                                  (BuildContext context, int index) {
                                return Container(
                                  width: 8,
                                );
                              },
                              itemCount: movies.length),
                        ),
                        SizedBox(
                          height: 16,
                        ),
                        Container(
                          height: 160,
                          width: 360,
                          decoration: BoxDecoration(
                              color: Color(0xFFfee0c8),
                              image: DecorationImage(
                                image: AssetImage("assets/ads2.png"),
                                fit: BoxFit.cover,
                              )),
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        Container(
                          height: 260,
                          width: double.infinity,
                          decoration: BoxDecoration(color: Color(0xFFf2f2f2)),
                          child: Padding(
                            padding: const EdgeInsets.only(
                                left: 10, top: 10, bottom: 10),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Shubh Still Rollin Tour!",
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.w700,
                                      color: Color(0xFF262626)),
                                ),
                                SizedBox(
                                  height: 4,
                                ),
                                Text(
                                  "India,brace yourself for a tour like no other!",
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w400,
                                      color: Color(0xFF292929)),
                                ),
                                SizedBox(
                                  height: 16,
                                ),
                                Container(
                                  height: 160,
                                  child: ListView.separated(
                                      scrollDirection: Axis.horizontal,
                                      itemBuilder:
                                          (BuildContext context, int index) {
                                        return Container(
                                          height: 100,
                                          width: 320,
                                          decoration: BoxDecoration(
                                              color: Colors.black,
                                              borderRadius:
                                                  BorderRadius.circular(12),
                                              image: DecorationImage(
                                                image:
                                                    AssetImage(concerts[index]),
                                                fit: BoxFit.cover,
                                              )),
                                        );
                                      },
                                      separatorBuilder:
                                          (BuildContext context, int index) {
                                        return Container(
                                          width: 10,
                                        );
                                      },
                                      itemCount: concerts.length),
                                )
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        Container(
                          padding: EdgeInsets.symmetric(horizontal: 16),
                          height: 440,
                          decoration: BoxDecoration(
                            color: Color(0xFFffffff),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "The Best Events This Week",
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w700,
                                    color: Color(0xFF2c2c2c)),
                              ),
                              Text(
                                "Monday to sunday, we got you covered",
                                style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w100,
                                    color: Color(0xFF696969)),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              GridView.builder(
                                shrinkWrap: true,
                                itemCount: 4,
                                gridDelegate:
                                    SliverGridDelegateWithFixedCrossAxisCount(
                                        crossAxisCount: 2,
                                        crossAxisSpacing: 24,
                                        mainAxisSpacing: 10),
                                itemBuilder: (BuildContext, int index) {
                                  return Container(
                                      height: 70,
                                      width: 300,
                                      decoration: BoxDecoration(
                                          color: Colors.black,
                                          borderRadius:
                                              BorderRadius.circular(10),
                                          image: DecorationImage(
                                            image: AssetImage(bestplans[index]),
                                            fit: BoxFit.cover,
                                          )));
                                },
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 16,
                        ),
                        Container(
                          padding: EdgeInsets.only(left: 16),
                          height: 420,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Top Live Events Near You",
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w700,
                                    color: Color(0xFF353535)),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Container(
                                //padding: EdgeInsets.only(left: 16),
                                height: 380,
                                width: double.infinity,
                                child: ListView.separated(
                                    scrollDirection: Axis.horizontal,
                                    itemBuilder:
                                        (BuildContext context, int index) {
                                      return Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            height: 220,
                                            width: 152,
                                            decoration: BoxDecoration(
                                              color: Colors.black,
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                              image: DecorationImage(
                                                image: AssetImage(
                                                    eventsimages[index]),
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            height: 6,
                                          ),
                                          Container(
                                              //alignment: Alignment.center,
                                              padding: EdgeInsets.all(6),
                                              height: 30,
                                              width: 152,
                                              decoration: BoxDecoration(
                                                color: Color(0xFFf1f4f9),
                                                borderRadius:
                                                    BorderRadius.circular(10),
                                              ),
                                              child: Text(
                                                eventdates[index],
                                                style: TextStyle(
                                                    fontSize: 14,
                                                    fontWeight: FontWeight.w400,
                                                    color: Color(0xFF2f3034)),
                                              )),
                                          SizedBox(
                                            height: 6,
                                          ),
                                          Text(
                                            eventtext1[index],
                                            style: TextStyle(
                                              fontSize: 16,
                                              fontWeight: FontWeight.w500,
                                              color: Color(0xFF2c2c2c),
                                              overflow: TextOverflow.fade,
                                            ),
                                          ),
                                          Text(
                                            eventtext2[index],
                                            style: TextStyle(
                                              fontSize: 16,
                                              fontWeight: FontWeight.w500,
                                              color: Color(0xFF2c2c2c),
                                              overflow: TextOverflow.fade,
                                            ),
                                          ),
                                          Text(
                                            eventtext2[index],
                                            style: TextStyle(
                                              fontSize: 12,
                                              fontWeight: FontWeight.w300,
                                              color: Color(0xFF5b5b5b),
                                              overflow: TextOverflow.fade,
                                            ),
                                          ),
                                          Text(
                                            eventtext3[index],
                                            style: TextStyle(
                                              fontSize: 12,
                                              fontWeight: FontWeight.w400,
                                              color: Color(0xFF5b5b5b),
                                              overflow: TextOverflow.fade,
                                            ),
                                          ),
                                        ],
                                      );
                                    },
                                    separatorBuilder:
                                        (BuildContext context, int index) {
                                      return Container(
                                        width: 8,
                                      );
                                    },
                                    itemCount: eventsimages.length),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.symmetric(horizontal: 16),
                          height: 280,
                          decoration: BoxDecoration(
                            color: Color(0xFFffffff),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Browse Events By Category",
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w700,
                                    color: Color(0xFF2c2c2c)),
                              ),
                              Text(
                                "Live events for all your entertainments needs",
                                style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w100,
                                    color: Color(0xFF696969)),
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Row(
                                children: [
                                  Container(
                                    height: 86,
                                    width: 170,
                                    decoration: BoxDecoration(
                                        color: Colors.black,
                                        borderRadius: BorderRadius.circular(10),
                                        image: DecorationImage(
                                          image: AssetImage(
                                              "assets/comedyshow1.jpg"),
                                          fit: BoxFit.cover,
                                        )),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Container(
                                    height: 86,
                                    width: 170,
                                    decoration: BoxDecoration(
                                        color: Colors.black,
                                        borderRadius: BorderRadius.circular(10),
                                        image: DecorationImage(
                                          image:
                                              AssetImage("assets/kidszone.jpg"),
                                          fit: BoxFit.cover,
                                        )),
                                  )
                                ],
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Row(
                                children: [
                                  Container(
                                    height: 86,
                                    width: 170,
                                    decoration: BoxDecoration(
                                        color: Colors.black,
                                        borderRadius: BorderRadius.circular(10),
                                        image: DecorationImage(
                                          image: AssetImage(
                                              "assets/musicshow.jpg"),
                                          fit: BoxFit.cover,
                                        )),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Container(
                                    height: 86,
                                    width: 170,
                                    decoration: BoxDecoration(
                                        color: Colors.black,
                                        borderRadius: BorderRadius.circular(10),
                                        image: DecorationImage(
                                          image: AssetImage(
                                              "assets/training.jpeg"),
                                          fit: BoxFit.cover,
                                        )),
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        CarouselSlider(
                            items: [
                              Container(
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                  image: AssetImage("assets/en1.jpeg"),
                                  fit: BoxFit.cover,
                                )),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                  image: AssetImage("assets/en2.jpeg"),
                                  fit: BoxFit.cover,
                                )),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                  image: AssetImage("assets/en3.jpeg"),
                                  fit: BoxFit.cover,
                                )),
                              )
                            ],
                            options: CarouselOptions(
                              height: 500,
                              autoPlay: true,
                              viewportFraction: 1.0,
                              autoPlayCurve: Curves.easeInOut,
                            )),
                        SizedBox(
                          height: 20,
                        ),
                        Container(
                          padding: EdgeInsets.symmetric(horizontal: 16),
                          height: 280,
                          decoration: BoxDecoration(
                            color: Color(0xFFffffff),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "The Ultimate Events List",
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w700,
                                    color: Color(0xFF2c2c2c)),
                              ),
                              Text(
                                "Good times outdoor or at home",
                                style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w100,
                                    color: Color(0xFF696969)),
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Row(
                                children: [
                                  Container(
                                    height: 86,
                                    width: 170,
                                    decoration: BoxDecoration(
                                        color: Colors.black,
                                        borderRadius: BorderRadius.circular(10),
                                        image: DecorationImage(
                                          image:
                                              AssetImage("assets/welnesss.jpg"),
                                          fit: BoxFit.cover,
                                        )),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Container(
                                    height: 86,
                                    width: 170,
                                    decoration: BoxDecoration(
                                        color: Colors.black,
                                        borderRadius: BorderRadius.circular(10),
                                        image: DecorationImage(
                                          image: AssetImage("assets/play.jpg"),
                                          fit: BoxFit.cover,
                                        )),
                                  )
                                ],
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Row(
                                children: [
                                  Container(
                                    height: 86,
                                    width: 170,
                                    decoration: BoxDecoration(
                                        color: Colors.black,
                                        borderRadius: BorderRadius.circular(10),
                                        image: DecorationImage(
                                          image: AssetImage(
                                              "assets/comedyshow4.jpg"),
                                          fit: BoxFit.cover,
                                        )),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Container(
                                    height: 86,
                                    width: 170,
                                    decoration: BoxDecoration(
                                        color: Colors.black,
                                        borderRadius: BorderRadius.circular(10),
                                        image: DecorationImage(
                                          image:
                                              AssetImage("assets/career.jpg"),
                                          fit: BoxFit.cover,
                                        )),
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 16,
                        ),
                        Container(
                          height: 420,
                          width: double.infinity,
                          decoration: BoxDecoration(color: Color(0xFFf2f5fa)),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 16, vertical: 10),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      "Must-attend Live Events",
                                      style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.w600,
                                          color: Color(0xFF343635)),
                                    ),
                                    Row(
                                      children: [
                                        Text(
                                          "See All",
                                          style: TextStyle(
                                              fontSize: 12,
                                              fontWeight: FontWeight.w300,
                                              color: Color(0xFFb65873)),
                                        ),
                                        Icon(
                                          Icons.arrow_forward_ios,
                                          size: 10,
                                          color: Color(0xFFb65873),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Container(
                                padding: EdgeInsets.only(left: 16),
                                height: 350,
                                child: ListView.separated(
                                    scrollDirection: Axis.horizontal,
                                    itemBuilder:
                                        (BuildContext context, int index) {
                                      return Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            height: 220,
                                            width: 152,
                                            decoration: BoxDecoration(
                                              color: Colors.black,
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                              image: DecorationImage(
                                                image: AssetImage(
                                                    comedyevents[index]),
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            height: 6,
                                          ),
                                          Container(
                                              //alignment: Alignment.center,
                                              padding: EdgeInsets.all(6),
                                              height: 30,
                                              width: 152,
                                              decoration: BoxDecoration(
                                                color: Color(0xFFf1f4f9),
                                                borderRadius:
                                                    BorderRadius.circular(10),
                                              ),
                                              child: Text(
                                                comedydates[index],
                                                style: TextStyle(
                                                    fontSize: 14,
                                                    fontWeight: FontWeight.w400,
                                                    color: Color(0xFF2f3034)),
                                              )),
                                          SizedBox(
                                            height: 6,
                                          ),
                                          Text(
                                            comedytitle[index],
                                            style: TextStyle(
                                              fontSize: 16,
                                              fontWeight: FontWeight.w500,
                                              color: Color(0xFF2c2c2c),
                                              overflow: TextOverflow.fade,
                                            ),
                                          ),
                                          Text(
                                            comedytitle1[index],
                                            style: TextStyle(
                                              fontSize: 14,
                                              fontWeight: FontWeight.w500,
                                              color: Color(0xFF2c2c2c),
                                              overflow: TextOverflow.ellipsis,
                                            ),
                                          ),
                                          Text(
                                            comedytitle2[index],
                                            style: TextStyle(
                                              fontSize: 12,
                                              fontWeight: FontWeight.w300,
                                              color: Color(0xFF5b5b5b),
                                              overflow: TextOverflow.fade,
                                            ),
                                          ),
                                          Text(
                                            comedytitle3[index],
                                            style: TextStyle(
                                              fontSize: 12,
                                              fontWeight: FontWeight.w300,
                                              color: Color(0xFF5b5b5b),
                                              overflow: TextOverflow.fade,
                                            ),
                                          ),
                                        ],
                                      );
                                    },
                                    separatorBuilder:
                                        (BuildContext context, int index) {
                                      return Container(
                                        width: 8,
                                      );
                                    },
                                    itemCount: comedyevents.length),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 16,
                        ),
                        Container(
                          height: 420,
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 16, vertical: 10),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      "Laughter Therapy",
                                      style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.w600,
                                          color: Color(0xFF343635)),
                                    ),
                                    Row(
                                      children: [
                                        Text(
                                          "See All",
                                          style: TextStyle(
                                              fontSize: 12,
                                              fontWeight: FontWeight.w300,
                                              color: Color(0xFFb65873)),
                                        ),
                                        Icon(
                                          Icons.arrow_forward_ios,
                                          size: 10,
                                          color: Color(0xFFb65873),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Container(
                                padding: EdgeInsets.only(left: 16),
                                height: 350,
                                child: ListView.separated(
                                    scrollDirection: Axis.horizontal,
                                    itemBuilder:
                                        (BuildContext context, int index) {
                                      return Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            height: 220,
                                            width: 152,
                                            decoration: BoxDecoration(
                                              color: Colors.black,
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                              image: DecorationImage(
                                                image: AssetImage(
                                                    laugherimages[index]),
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            height: 6,
                                          ),
                                          Container(
                                              //alignment: Alignment.center,
                                              padding: EdgeInsets.all(6),
                                              height: 30,
                                              width: 152,
                                              decoration: BoxDecoration(
                                                color: Color(0xFFf1f4f9),
                                                borderRadius:
                                                    BorderRadius.circular(10),
                                              ),
                                              child: Text(
                                                laughertext[index],
                                                style: TextStyle(
                                                    fontSize: 14,
                                                    fontWeight: FontWeight.w400,
                                                    color: Color(0xFF2f3034)),
                                              )),
                                          SizedBox(
                                            height: 6,
                                          ),
                                          Text(
                                            laughertext1[index],
                                            style: TextStyle(
                                              fontSize: 14,
                                              fontWeight: FontWeight.w500,
                                              color: Color(0xFF2c2c2c),
                                            ),
                                          ),
                                          Text(
                                            laughertext2[index],
                                            style: TextStyle(
                                              fontSize: 14,
                                              fontWeight: FontWeight.w500,
                                              color: Color(0xFF2c2c2c),
                                              overflow: TextOverflow.ellipsis,
                                            ),
                                          ),
                                          Text(
                                            laughertext3[index],
                                            style: TextStyle(
                                              fontSize: 12,
                                              fontWeight: FontWeight.w300,
                                              color: Color(0xFF5b5b5b),
                                              overflow: TextOverflow.fade,
                                            ),
                                          ),
                                          Text(
                                            laughertext4[index],
                                            style: TextStyle(
                                              fontSize: 12,
                                              fontWeight: FontWeight.w300,
                                              color: Color(0xFF5b5b5b),
                                              overflow: TextOverflow.fade,
                                            ),
                                          ),
                                        ],
                                      );
                                    },
                                    separatorBuilder:
                                        (BuildContext context, int index) {
                                      return Container(
                                        width: 8,
                                      );
                                    },
                                    itemCount: laugherimages.length),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 16,
                        ),
                        Container(
                          height: 360,
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 16),
                                child: Text(
                                  "The Best of Theatre Plays",
                                  style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w700,
                                      color: Color(0xFF2f3130)),
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Container(
                                padding: EdgeInsets.only(left: 16),
                                height: 300,
                                child: ListView.separated(
                                    scrollDirection: Axis.horizontal,
                                    itemBuilder:
                                        (BuildContext context, int index) {
                                      return Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            height: 220,
                                            width: 152,
                                            decoration: BoxDecoration(
                                              color: Colors.black,
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                              image: DecorationImage(
                                                image: AssetImage(
                                                    theatreimages[index]),
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            height: 6,
                                          ),
                                          Container(
                                              //alignment: Alignment.center,
                                              padding: EdgeInsets.all(6),
                                              height: 30,
                                              width: 152,
                                              decoration: BoxDecoration(
                                                color: Color(0xFFf1f4f9),
                                                borderRadius:
                                                    BorderRadius.circular(10),
                                              ),
                                              child: Text(
                                                theatredates[index],
                                                style: TextStyle(
                                                    fontSize: 12,
                                                    fontWeight: FontWeight.w500,
                                                    color: Color(0xFF2f3034)),
                                              )),
                                          SizedBox(
                                            height: 6,
                                          ),
                                          Text(
                                            thatretext[index],
                                            style: TextStyle(
                                              fontSize: 14,
                                              fontWeight: FontWeight.w500,
                                              color: Color(0xFF2c2c2c),
                                            ),
                                          ),
                                          Text(
                                            theatretext1[index],
                                            style: TextStyle(
                                              fontSize: 12,
                                              fontWeight: FontWeight.w200,
                                              color: Color(0xFF2c2c2c),
                                            ),
                                          ),
                                        ],
                                      );
                                    },
                                    separatorBuilder:
                                        (BuildContext context, int index) {
                                      return Container(
                                        width: 8,
                                      );
                                    },
                                    itemCount: theatreimages.length),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Container(
                          height: 430,
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 16, vertical: 10),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      "Popular Events",
                                      style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.w600,
                                          color: Color(0xFF343635)),
                                    ),
                                    Row(
                                      children: [
                                        Text(
                                          "See All",
                                          style: TextStyle(
                                              fontSize: 12,
                                              fontWeight: FontWeight.w300,
                                              color: Color(0xFFb65873)),
                                        ),
                                        Icon(
                                          Icons.arrow_forward_ios,
                                          size: 10,
                                          color: Color(0xFFb65873),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Container(
                                padding: EdgeInsets.only(left: 16),
                                height: 370,
                                child: ListView.separated(
                                    shrinkWrap: true,
                                    scrollDirection: Axis.horizontal,
                                    itemBuilder:
                                        (BuildContext context, int index) {
                                      return Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            height: 220,
                                            width: 152,
                                            decoration: BoxDecoration(
                                              color: Colors.black,
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                              image: DecorationImage(
                                                image: AssetImage(
                                                    popularimages[index]),
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            height: 6,
                                          ),
                                          Container(
                                              //alignment: Alignment.center,
                                              padding: EdgeInsets.all(6),
                                              height: 30,
                                              width: 152,
                                              decoration: BoxDecoration(
                                                color: Color(0xFFf1f4f9),
                                                borderRadius:
                                                    BorderRadius.circular(10),
                                              ),
                                              child: Text(
                                                populardates[index],
                                                style: TextStyle(
                                                    fontSize: 14,
                                                    fontWeight: FontWeight.w400,
                                                    color: Color(0xFF2f3034)),
                                              )),
                                          SizedBox(
                                            height: 6,
                                          ),
                                          Text(
                                            populartext[index],
                                            style: TextStyle(
                                              fontSize: 14,
                                              fontWeight: FontWeight.w500,
                                              color: Color(0xFF2c2c2c),
                                            ),
                                          ),
                                          Text(
                                            populartext1[index],
                                            style: TextStyle(
                                              fontSize: 14,
                                              fontWeight: FontWeight.w500,
                                              color: Color(0xFF2c2c2c),
                                              overflow: TextOverflow.ellipsis,
                                            ),
                                          ),
                                          Text(
                                            populartext2[index],
                                            style: TextStyle(
                                                fontSize: 12,
                                                fontWeight: FontWeight.w300,
                                                color: Color(0xFF5f5f5f)),
                                          )
                                        ],
                                      );
                                    },
                                    separatorBuilder:
                                        (BuildContext context, int index) {
                                      return Container(
                                        width: 8,
                                      );
                                    },
                                    itemCount: popularimages.length),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Container(
                          height: 400,
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 16, vertical: 10),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      "Top Games & Sport Events",
                                      style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.w600,
                                          color: Color(0xFF343635)),
                                    ),
                                    Row(
                                      children: [
                                        Text(
                                          "See All",
                                          style: TextStyle(
                                              fontSize: 12,
                                              fontWeight: FontWeight.w300,
                                              color: Color(0xFFb65873)),
                                        ),
                                        Icon(
                                          Icons.arrow_forward_ios,
                                          size: 10,
                                          color: Color(0xFFb65873),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Container(
                                padding: EdgeInsets.only(left: 16),
                                height: 340,
                                child: ListView.separated(
                                    scrollDirection: Axis.horizontal,
                                    itemBuilder:
                                        (BuildContext context, int index) {
                                      return Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            height: 220,
                                            width: 152,
                                            decoration: BoxDecoration(
                                              color: Colors.black,
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                              image: DecorationImage(
                                                image: AssetImage(
                                                    gamesimages[index]),
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            height: 6,
                                          ),
                                          Container(
                                              //alignment: Alignment.center,
                                              padding: EdgeInsets.all(6),
                                              height: 30,
                                              width: 152,
                                              decoration: BoxDecoration(
                                                color: Color(0xFFf1f4f9),
                                                borderRadius:
                                                    BorderRadius.circular(10),
                                              ),
                                              child: Text(
                                                gamesdates[index],
                                                style: TextStyle(
                                                    fontSize: 14,
                                                    fontWeight: FontWeight.w400,
                                                    color: Color(0xFF2f3034)),
                                              )),
                                          SizedBox(
                                            height: 6,
                                          ),
                                          Text(
                                            gamestext[index],
                                            style: TextStyle(
                                              fontSize: 14,
                                              fontWeight: FontWeight.w500,
                                              color: Color(0xFF2c2c2c),
                                            ),
                                          ),
                                          Text(
                                            gamestext1[index],
                                            style: TextStyle(
                                              fontSize: 12,
                                              fontWeight: FontWeight.w400,
                                              color: Color(0xFF2c2c2c),
                                              overflow: TextOverflow.ellipsis,
                                            ),
                                          ),
                                        ],
                                      );
                                    },
                                    separatorBuilder:
                                        (BuildContext context, int index) {
                                      return Container(
                                        width: 8,
                                      );
                                    },
                                    itemCount: gamesimages.length),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Container(
                          height: 400,
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 16, vertical: 10),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      "Explore Fun Activities",
                                      style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.w600,
                                          color: Color(0xFF343635)),
                                    ),
                                    Row(
                                      children: [
                                        Text(
                                          "See All",
                                          style: TextStyle(
                                              fontSize: 12,
                                              fontWeight: FontWeight.w300,
                                              color: Color(0xFFb65873)),
                                        ),
                                        Icon(
                                          Icons.arrow_forward_ios,
                                          size: 10,
                                          color: Color(0xFFb65873),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Container(
                                padding: EdgeInsets.only(left: 16),
                                height: 340,
                                child: ListView.separated(
                                    scrollDirection: Axis.horizontal,
                                    itemBuilder:
                                        (BuildContext context, int index) {
                                      return Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            height: 220,
                                            width: 152,
                                            decoration: BoxDecoration(
                                              color: Colors.black,
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                              image: DecorationImage(
                                                image: AssetImage(
                                                    funimages[index]),
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            height: 6,
                                          ),
                                          Container(
                                              //alignment: Alignment.center,
                                              padding: EdgeInsets.all(6),
                                              height: 30,
                                              width: 152,
                                              decoration: BoxDecoration(
                                                color: Color(0xFFf1f4f9),
                                                borderRadius:
                                                    BorderRadius.circular(10),
                                              ),
                                              child: Text(
                                                fundates[index],
                                                style: TextStyle(
                                                    fontSize: 14,
                                                    fontWeight: FontWeight.w400,
                                                    color: Color(0xFF2f3034)),
                                              )),
                                          SizedBox(
                                            height: 6,
                                          ),
                                          Text(
                                            funtext[index],
                                            style: TextStyle(
                                              fontSize: 14,
                                              fontWeight: FontWeight.w500,
                                              color: Color(0xFF2c2c2c),
                                            ),
                                          ),
                                          Text(
                                            funtext1[index],
                                            style: TextStyle(
                                              fontSize: 12,
                                              fontWeight: FontWeight.w400,
                                              color: Color(0xFF2c2c2c),
                                              overflow: TextOverflow.ellipsis,
                                            ),
                                          ),
                                        ],
                                      );
                                    },
                                    separatorBuilder:
                                        (BuildContext context, int index) {
                                      return Container(
                                        width: 8,
                                      );
                                    },
                                    itemCount: funimages.length),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Container(
                          height: 420,
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 16, vertical: 10),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      "Online Streaming Events",
                                      style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.w600,
                                          color: Color(0xFF343635)),
                                    ),
                                    Row(
                                      children: [
                                        Text(
                                          "See All",
                                          style: TextStyle(
                                              fontSize: 12,
                                              fontWeight: FontWeight.w300,
                                              color: Color(0xFFb65873)),
                                        ),
                                        Icon(
                                          Icons.arrow_forward_ios,
                                          size: 10,
                                          color: Color(0xFFb65873),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Container(
                                padding: EdgeInsets.only(left: 16),
                                height: 360,
                                child: ListView.separated(
                                    scrollDirection: Axis.horizontal,
                                    itemBuilder:
                                        (BuildContext context, int index) {
                                      return Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            height: 220,
                                            width: 152,
                                            decoration: BoxDecoration(
                                              color: Colors.black,
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                              image: DecorationImage(
                                                image: AssetImage(
                                                    streamingimages[index]),
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            height: 6,
                                          ),
                                          Container(
                                              //alignment: Alignment.center,
                                              padding: EdgeInsets.all(6),
                                              height: 30,
                                              width: 152,
                                              decoration: BoxDecoration(
                                                color: Color(0xFFf1f4f9),
                                                borderRadius:
                                                    BorderRadius.circular(10),
                                              ),
                                              child: Text(
                                                stremingdates[index],
                                                style: TextStyle(
                                                    fontSize: 14,
                                                    fontWeight: FontWeight.w400,
                                                    color: Color(0xFF2f3034)),
                                              )),
                                          SizedBox(
                                            height: 6,
                                          ),
                                          Text(
                                            streamingtext1[index],
                                            style: TextStyle(
                                              fontSize: 14,
                                              fontWeight: FontWeight.w500,
                                              color: Color(0xFF2c2c2c),
                                            ),
                                          ),
                                          Text(
                                            streamingtext2[index],
                                            style: TextStyle(
                                              fontSize: 14,
                                              fontWeight: FontWeight.w500,
                                              color: Color(0xFF2c2c2c),
                                              overflow: TextOverflow.ellipsis,
                                            ),
                                          ),
                                          Text(
                                            streamingtext3[index],
                                            style: TextStyle(
                                                fontSize: 12,
                                                fontWeight: FontWeight.w300,
                                                color: Color(0xFF5f5f5f)),
                                          )
                                        ],
                                      );
                                    },
                                    separatorBuilder:
                                        (BuildContext context, int index) {
                                      return Container(
                                        width: 8,
                                      );
                                    },
                                    itemCount: streamingimages.length),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Container(
                          height: 300,
                          child: Padding(
                            padding: const EdgeInsets.only(left: 16),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Text(
                                  "What's Hot ?",
                                  style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w700,
                                      color: Color(0xFF313131)),
                                ),
                                Text(
                                  "News from the World of Entertainment",
                                  style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w400,
                                      color: Color(0xFF6f6f6f)),
                                ),
                                SizedBox(
                                  height: 16,
                                ),
                                Container(
                                  height: 160,
                                  child: ListView.separated(
                                      scrollDirection: Axis.horizontal,
                                      itemBuilder:
                                          (BuildContext context, int index) {
                                        return Container(
                                          padding: EdgeInsets.only(left: 16),
                                          height: 70,
                                          width: 300,
                                          decoration: BoxDecoration(
                                              color: Color(0xFF2b3149),
                                              borderRadius:
                                                  BorderRadius.circular(12)),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Container(
                                                height: 114,
                                                width: 110,
                                                decoration: BoxDecoration(
                                                  color: Colors.black,
                                                  borderRadius:
                                                      BorderRadius.circular(16),
                                                  image: DecorationImage(
                                                    image: AssetImage(
                                                        newsimages[index]),
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                              SizedBox(
                                                width: 10,
                                              ),
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    top: 26),
                                                child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Text(
                                                      newstext[index],
                                                      style: TextStyle(
                                                          fontSize: 14,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          color: Color(
                                                              0xFFf4faff)),
                                                    ),
                                                    Text(
                                                      newstext1[index],
                                                      style: TextStyle(
                                                          fontSize: 14,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          color: Color(
                                                              0xFFf4faff)),
                                                    ),
                                                    Text(
                                                      newstext2[index],
                                                      style: TextStyle(
                                                          fontSize: 14,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          color: Color(
                                                              0xFFf4faff)),
                                                    ),
                                                  ],
                                                ),
                                              )
                                            ],
                                          ),
                                        );
                                      },
                                      separatorBuilder:
                                          (BuildContext context, int index) {
                                        return Container(
                                          width: 12,
                                        );
                                      },
                                      itemCount: newsimages.length),
                                )
                              ],
                            ),
                          ),
                        ),
                      ],
                    );
                  }),
            ),
          ],
        ),
      ),
      bottomSheet: Container(
        padding: EdgeInsets.symmetric(horizontal: 20, vertical: 8),
        height: 60,
        width: 600,
        decoration: BoxDecoration(color: Color(0xFFfafafa)),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              children: [
                Image.asset(
                  "assets/bookmyshow.png",
                  height: 24,
                  width: 24,
                ),
                Text(
                  "Home",
                  style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                      color: Color(0xFFbd5566)),
                )
              ],
            ),
            Column(
              children: [
                Image.asset(
                  "assets/video.png",
                  color: Color(0xFF696969),
                  height: 24,
                  width: 24,
                ),
                Text(
                  "Movies",
                  style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                      color: Color(0xFF888888)),
                )
              ],
            ),
            Column(
              children: [
                Image.asset(
                  "assets/live.png",
                  color: Color(0xFF696969),
                  height: 24,
                  width: 24,
                ),
                Text(
                  "Live",
                  style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                      color: Color(0xFF888888)),
                )
              ],
            ),
            Column(
              children: [
                Icon(
                  Icons.person,
                  color: Color(0xFF666666),
                ),
                Text(
                  "Profile",
                  style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                      color: Color(0xFF888888)),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
