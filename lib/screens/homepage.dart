import 'dart:ui';

import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);
  static String id = "HomePage";

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final myController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.black,
          child: Icon(
            Icons.home,
            size: 40,
          ),
          onPressed: () {},
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        bottomNavigationBar: BottomAppBar(
          shape: CircularNotchedRectangle(),
          notchMargin: 10,
          child: Container(
            height: 60,
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.wallet_membership_outlined),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.attach_money),
                  ),
                  Container(
                    width: 10,
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.card_travel),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.line_style),
                  ),
                ]),
          ),
        ),
        resizeToAvoidBottomInset: false,
        backgroundColor: const Color(0xffE0F7FE),
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.only(left: 0, right: 0, top: 25),
            child: SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 5),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SizedBox(
                          width: 166,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              const CircleAvatar(
                                maxRadius: 25,
                                backgroundColor: Colors.lightBlueAccent,
                                backgroundImage:
                                    AssetImage("assets/Ellipse 1.png"),
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: const [
                                  Text(
                                    "Good Morning",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 12,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Text("John Smith",
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black,
                                        fontSize: 18,
                                      ))
                                ],
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(
                          width: 40,
                        ),
                        Column(
                          children: [
                            SizedBox(
                              width: 83,
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Image.asset(
                                    "assets/Vectortree.png",
                                    height: 30,
                                    width: 30,
                                  ),
                                  const Icon(Icons.notifications_active),
                                  const Icon(Icons.question_mark),
                                ],
                              ),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: const [
                                Text("10 000",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black,
                                      fontSize: 12,
                                    )),
                                SizedBox(
                                  width: 5,
                                ),
                                Icon(
                                  Icons.card_giftcard,
                                  color: Colors.black,
                                  size: 18,
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              "Total Balance",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                                fontSize: 12,
                              ),
                              textAlign: TextAlign.left,
                            ),
                            Text("\$10,250.00",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                  fontSize: 32,
                                )),
                            Text(
                              "USD",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                                fontSize: 12,
                              ),
                            )
                          ],
                        ),
                        const Icon(Icons.emoji_flags_rounded),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(10),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              InkWell(
                                child: Container(
                                  decoration: const BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Color(0xffE0F7FE),
                                  ),
                                  width: 60,
                                  height: 60,
                                  child: const Center(
                                    child: Icon(Icons.send),
                                  ),
                                ),
                              ),
                              InkWell(
                                child: Container(
                                  decoration: const BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Color(0xffE0F7FE),
                                  ),
                                  width: 60,
                                  height: 60,
                                  child: const Center(
                                    child: Icon(Icons.recycling),
                                  ),
                                ),
                              ),
                              InkWell(
                                child: Container(
                                  decoration: const BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Color(0xffE0F7FE),
                                  ),
                                  width: 60,
                                  height: 60,
                                  child: const Center(
                                    child: Icon(Icons.currency_exchange),
                                  ),
                                ),
                              ),
                              InkWell(
                                child: Container(
                                  decoration: const BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Color(0xffE0F7FE),
                                  ),
                                  width: 60,
                                  height: 60,
                                  child: const Center(
                                    child: Icon(
                                      Icons.more_horiz,
                                      size: 30,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                            height: 150,
                            width: double.infinity,
                            child: ListView(
                              padding: EdgeInsets.all(5),
                              shrinkWrap: true,
                              scrollDirection: Axis.horizontal,
                              children: [
                                Container(
                                  height: 120,
                                  width: 150,
                                  child: Center(
                                    child: Image.asset(
                                        "assets/Diseño sin título (3) 1.png"),
                                  ),
                                  decoration: BoxDecoration(
                                    color: const Color(0xffFFF0B1),
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Container(
                                  height: 120,
                                  width: 150,
                                  child: Center(
                                    child: Image.asset(
                                        "assets/Diseño sin título (4) 1.png"),
                                  ),
                                  decoration: BoxDecoration(
                                    color: Color(0xffE0F7FE),
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Container(
                                  height: 120,
                                  width: 150,
                                  decoration: BoxDecoration(
                                    color: Color(0xffDCD1FD),
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Container(
                                  height: 120,
                                  width: 150,
                                  decoration: BoxDecoration(
                                    color: Color(0xff15CF74),
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(
                            height: 30,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: const [
                              Text("Recent Transactions",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                    fontSize: 12,
                                  )),
                              SizedBox(
                                width: 150,
                              ),
                              Text(
                                "View all",
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          Padding(
                            //first row withe dribble
                            padding: const EdgeInsets.all(10.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  children: [
                                    CircleAvatar(
                                      backgroundColor: Color(0xffE0F7FE),
                                      child: Image.asset("assets/Vector.png"),
                                    ),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceAround,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: const [
                                        Text('Dribble Pro'),
                                        Text('2021.05.04'),
                                      ],
                                    )
                                  ],
                                ),
                                Column(
                                  children: const [
                                    Text('99.99'),
                                    Text(
                                      'Completed',
                                      style: TextStyle(color: Colors.green),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ),
                          Container(
                            height: 0.5,
                            width: double.infinity,
                            color: Colors.grey,
                          ),
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  child: Row(
                                    children: [
                                      CircleAvatar(
                                        backgroundColor: Color(0xffE0F7FE),
                                        child: Image.asset(
                                            "assets/Vectorspotify.png"),
                                      ),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text('Spotify'),
                                          Text('2021.05.04'),
                                        ],
                                      )
                                    ],
                                  ),
                                ),
                                Column(
                                  children: [
                                    Text('99.99'),
                                    Text(
                                      'Completed',
                                      style: TextStyle(color: Colors.green),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
