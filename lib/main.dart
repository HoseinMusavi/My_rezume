import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: homemage(),
    debugShowCheckedModeBanner: false,
    theme: ThemeData.dark(),
  ));
}

class homemage extends StatefulWidget {
  const homemage({super.key});

  @override
  State<homemage> createState() => _homemageState();
}

class _homemageState extends State<homemage> {
  @override
  Widget build(BuildContext context) {
    double Width = MediaQuery.of(context).size.width;

    // const white = Color(0xFFFF1E1E);

    return Scaffold(
      drawer: Drawer(
        backgroundColor: Colors.lightBlue,
        child: Column(
          children: [
            UserAccountsDrawerHeader(
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 0, 29, 245),
              ),
              accountName: Text("hosein musavi"),
              accountEmail: Text("seyed.o.hosein.o.1382@gmail.com"),
              currentAccountPicture: CircleAvatar(),
            ),
          ],
        ),
      ),
      appBar: AppBar(
        foregroundColor: Colors.white,
        title: Text(
          "حسین موسوی",
          style: TextStyle(
            fontFamily: "hp22",
            color: const Color.fromARGB(255, 255, 255, 255),
            fontSize: Width * 0.04,
          ),
        ),
        actions: [
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.call,
                    size: Width * 0.03,
                  )),
              IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.person,
                    size: Width * 0.03,
                  )),
              IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.computer,
                    size: Width * 0.03,
                  )),
              IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.note_add,
                    size: Width * 0.03,
                  )),
            ],
          ),
        ],
        backgroundColor: Color.fromARGB(255, 18, 5, 138),
      ),

      // starting body

      body: ListView(
        children: [
          Expanded(
            child: Container(
              margin: EdgeInsets.only(right: 10, left: 10, top: Width * 0.02),

              height: Width * 0.5,
              decoration: BoxDecoration(
                  color: Color.fromARGB(119, 12, 6, 196),
                  borderRadius: BorderRadius.circular(20)),

              //starting te row
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    width: Width * 0.55,
                    height: Width * 0.3,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.black12,
                    ),
                    //here
                    child: Center(
                      child: CarouselSlider(
                          items: [
                            Container(
                                width: 800,
                                padding: EdgeInsets.all(5),
                                margin: EdgeInsets.all(5),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: Column(
                                  children: [
                                    Expanded(
                                      child: Text(
                                        "مهندس نرم‌افزار با تمرکز بر توسعه اپلیکیشن‌های موبایل با استفاده از فلاتر و دارت. تجربه ساخت اپلیکیشن‌های [نوع اپلیکیشن‌هایی که توسعه داده‌اید، مثلا: بومی، چندسکویی، تجاری] با رابط کاربری جذاب و کاربرپسند. علاقه‌مند به یادگیری تکنولوژی‌های جدید و حل چالش‌های فنی.",
                                        style: TextStyle(
                                          fontFamily: "hp22",
                                          color: Colors.white,
                                          fontSize: Width * 0.03,
                                        ),
                                        textDirection: TextDirection.rtl,
                                      ),
                                    ),
                                  ],
                                )),
                            Container(
                                width: 800,
                                padding: EdgeInsets.all(5),
                                margin: EdgeInsets.all(5),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: Column(
                                  children: [
                                    Expanded(
                                      child: Text(
                                        "توسعه‌دهنده فلاتر با مهارت‌های قوی در طراحی و پیاده‌سازی رابط‌های کاربری زیبا و کاربردی. تجربه کار با [ابزارها و کتابخانه‌های مرتبط، مثلا: State Management، REST API، Firebase]. توانایی در تبدیل ایده‌ها به محصولات نرم‌افزاری قابل استفاده.",
                                        style: TextStyle(
                                          fontFamily: "hp22",
                                          color: Colors.white,
                                          fontSize: Width * 0.03,
                                        ),
                                        textDirection: TextDirection.rtl,
                                      ),
                                    ),
                                  ],
                                )),
                            Container(
                                width: 800,
                                padding: EdgeInsets.all(5),
                                margin: EdgeInsets.all(5),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: Column(
                                  children: [
                                    Expanded(
                                      child: Text(
                                        "همیشه به دنبال خلق تجربه‌های دیجیتال بهتر برای کاربران هستم. به عنوان یک مهندس فلاتر، از ترکیب خلاقیت و تکنولوژی برای ساخت اپلیکیشن‌هایی لذت می‌برم که زندگی روزمره را ساده‌تر می‌کنند. ",
                                        style: TextStyle(
                                          fontFamily: "hp22",
                                          color: Colors.white,
                                          fontSize: Width * 0.03,
                                        ),
                                        textDirection: TextDirection.rtl,
                                      ),
                                    ),
                                  ],
                                )),
                          ],
                          options: CarouselOptions(
                            height: 400,
                            autoPlay: true,
                            enlargeCenterPage: true,
                            autoPlayCurve: Curves.fastOutSlowIn,
                            aspectRatio: 16 / 9,
                            autoPlayAnimationDuration:
                                Duration(milliseconds: 1000),
                            viewportFraction: 1,
                          )),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 20),
                    child: Expanded(
                      child: Container(
                        width: Width * 0.3,
                        height: Width * 0.3,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.black12,
                        ),
                        child: Center(
                          child: Column(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(top: Width * 0.01),
                                //profile conteiner image circular
                                child: Padding(
                                  padding: EdgeInsets.only(top: Width * 0.001),
                                  child: Container(
                                      width: Width * 0.2,
                                      height: Width * 0.2,
                                      decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Colors.blueAccent),
                                          shape: BoxShape.circle,
                                          color: const Color.fromARGB(
                                              255, 255, 255, 255),
                                          image: DecorationImage(
                                              image: AssetImage(
                                                  "lib/picturs/prof1.jpg"),
                                              fit: BoxFit.cover))),
                                ),
                              ),
                              //startin te texs in profil
                              Expanded(
                                child: Text(
                                  "نام : سید حسین موسوی منش",
                                  style: TextStyle(
                                    fontFamily: "hp22",
                                    color: Colors.white,
                                    fontSize: Width * .02,
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Text(
                                  "تحصیلات : کارشناسی مهندسی کامپیوتر",
                                  style: TextStyle(
                                    fontFamily: "hp22",
                                    color: Colors.white,
                                    fontSize: Width * .02,
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Text(
                                  "متولد : 1382/05/08",
                                  style: TextStyle(
                                    fontFamily: "hp22",
                                    color: Colors.white,
                                    fontSize: Width * .02,
                                  ),
                                ),
                              ),
                            ],
                            //startin te texs in profil
                          ),
                        ),
                      ),
                    ),
                  ),

                  //strtin scroll text directhin
                ],
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(right: 10, left: 10, top: Width * 0.02),
            height: Width * .5,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: const Color.fromARGB(255, 255, 64, 64),
            ),
            child: Container(
              width: 400,
              child: Center(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                        top: Width * 0.03,
                      ),
                      child: Expanded(
                        child: Text(
                          " مهارت های من : ",
                          textDirection: TextDirection.rtl,
                          style: TextStyle(
                            fontFamily: "hp22",
                            color: const Color.fromARGB(255, 0, 0, 0),
                            fontSize: Width * .07,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        top: Width * 0.03,
                      ),
                      child: Expanded(
                        child: Text(
                          "☑ تسلط به زبان برنامه نویسی Dart",
                          textDirection: TextDirection.rtl,
                          style: TextStyle(
                            fontFamily: "hp22",
                            color: const Color.fromARGB(255, 0, 0, 0),
                            fontSize: Width * .03,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        top: Width * 0.001,
                      ),
                      child: Expanded(
                        child: Text(
                          "☑ تسلط به فریمورک flutter",
                          textDirection: TextDirection.rtl,
                          style: TextStyle(
                            fontFamily: "hp22",
                            color: const Color.fromARGB(255, 0, 0, 0),
                            fontSize: Width * .03,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        top: Width * 0.001,
                      ),
                      child: Expanded(
                        child: Text(
                          "☑ تسلط به rest api ها",
                          textDirection: TextDirection.rtl,
                          style: TextStyle(
                            fontFamily: "hp22",
                            color: const Color.fromARGB(255, 0, 0, 0),
                            fontSize: Width * .03,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        top: Width * 0.001,
                      ),
                      child: Expanded(
                        child: Text(
                          "☑ تسلط به معماری بلاک",
                          textDirection: TextDirection.rtl,
                          style: TextStyle(
                            fontFamily: "hp22",
                            color: const Color.fromARGB(255, 0, 0, 0),
                            fontSize: Width * .03,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          InkWell(
            onTap: () {
              debugPrint("salam");
            },
            child: Container(
              margin: EdgeInsets.only(
                  right: 10,
                  left: 10,
                  top: Width * 0.020,
                  bottom: Width * 0.08),
              height: 400,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Color.fromARGB(28, 0, 38, 226),
              ),
              child: Center(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: CarouselSlider(
                      items: [
                        Container(
                            padding: EdgeInsets.all(5),
                            margin: EdgeInsets.all(5),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Column(
                              children: [
                                Expanded(
                                  child: Text(
                                    "مهندس نرم‌افزار با تمرکز بر توسعه اپلیکیشن‌های موبایل با استفاده از فلاتر و دارت. تجربه ساخت اپلیکیشن‌های [نوع اپلیکیشن‌هایی که توسعه داده‌اید، مثلا: بومی، چندسکویی، تجاری] با رابط کاربری جذاب و کاربرپسند. علاقه‌مند به یادگیری تکنولوژی‌های جدید و حل چالش‌های فنی.",
                                    style: TextStyle(
                                      fontFamily: "hp22",
                                      color: Colors.white,
                                      fontSize: Width * 0.05,
                                    ),
                                    textDirection: TextDirection.rtl,
                                  ),
                                ),
                              ],
                            )),
                        Container(
                            width: 800,
                            padding: EdgeInsets.all(5),
                            margin: EdgeInsets.all(5),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Column(
                              children: [
                                Expanded(
                                  child: Text(
                                    "توسعه‌دهنده فلاتر با مهارت‌های قوی در طراحی و پیاده‌سازی رابط‌های کاربری زیبا و کاربردی. تجربه کار با [ابزارها و کتابخانه‌های مرتبط، مثلا: State Management، REST API، Firebase]. توانایی در تبدیل ایده‌ها به محصولات نرم‌افزاری قابل استفاده.",
                                    style: TextStyle(
                                      fontFamily: "hp22",
                                      color: Colors.white,
                                      fontSize: Width * 0.05,
                                    ),
                                    textDirection: TextDirection.rtl,
                                  ),
                                ),
                              ],
                            )),
                        Container(
                            width: 800,
                            padding: EdgeInsets.all(5),
                            margin: EdgeInsets.all(5),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Column(
                              children: [
                                Expanded(
                                  child: Text(
                                    "همیشه به دنبال خلق تجربه‌های دیجیتال بهتر برای کاربران هستم. به عنوان یک مهندس فلاتر، از ترکیب خلاقیت و تکنولوژی برای ساخت اپلیکیشن‌هایی لذت می‌برم که زندگی روزمره را ساده‌تر می‌کنند. ",
                                    style: TextStyle(
                                      fontFamily: "hp22",
                                      color: Colors.white,
                                      fontSize: Width * 0.05,
                                    ),
                                    textDirection: TextDirection.rtl,
                                  ),
                                ),
                              ],
                            )),
                      ],
                      options: CarouselOptions(
                        height: 400,
                        autoPlay: true,
                        enlargeCenterPage: true,
                        autoPlayCurve: Curves.fastOutSlowIn,
                        aspectRatio: 16 / 9,
                        autoPlayAnimationDuration: Duration(milliseconds: 1000),
                        viewportFraction: 1,
                      )),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}



//  CarouselSlider(
//               items: [
//                 Container(
//                   width: 2000,
//                   padding: EdgeInsets.all(5),
//                   margin: EdgeInsets.all(5),
//                   decoration: BoxDecoration(
//                       borderRadius: BorderRadius.circular(20),
//                       image: DecorationImage(
//                           image: AssetImage("lib/picturs/1.png"),
//                           fit: BoxFit.cover)),
//                 ),
//                 Container(
//                   width: 2000,
//                   padding: EdgeInsets.all(5),
//                   margin: EdgeInsets.all(5),
//                   decoration: BoxDecoration(
//                       borderRadius: BorderRadius.circular(20),
//                       image: DecorationImage(
//                           image: AssetImage("lib/picturs/2.png"),
//                           fit: BoxFit.cover)),
//                 ),
//                 Container(
//                   width: 2000,
//                   padding: EdgeInsets.all(5),
//                   margin: EdgeInsets.all(5),
//                   decoration: BoxDecoration(
//                       borderRadius: BorderRadius.circular(20),
//                       image: DecorationImage(
//                           image: AssetImage("lib/picturs/3.png"),
//                           fit: BoxFit.cover)),
//                 ),
//                 Container(
//                   width: 2000,
//                   padding: EdgeInsets.all(5),
//                   margin: EdgeInsets.all(5),
//                   decoration: BoxDecoration(
//                       borderRadius: BorderRadius.circular(20),
//                       image: DecorationImage(
//                           image: AssetImage("lib/picturs/4.png"),
//                           fit: BoxFit.cover)),
//                 ),
//                 Container(
//                   width: 2000,
//                   decoration: BoxDecoration(
//                       borderRadius: BorderRadius.circular(20),
//                       image: DecorationImage(
//                           image: AssetImage("lib/picturs/5.png"),
//                           fit: BoxFit.cover)),
//                 ),
//                 Container(
//                   width: 2000,
//                   decoration: BoxDecoration(
//                       borderRadius: BorderRadius.circular(20),
//                       image: DecorationImage(
//                           image: AssetImage("lib/picturs/6.png"),
//                           fit: BoxFit.cover)),
//                 ),
//               ],
//               options: CarouselOptions(
//                 height: 400,
//                 autoPlay: true,
//                 enlargeCenterPage: true,
//                 autoPlayCurve: Curves.fastOutSlowIn,
//                 aspectRatio: 16 / 9,
//                 autoPlayAnimationDuration: Duration(milliseconds: 1000),
//                 viewportFraction: 1,
//               ))
