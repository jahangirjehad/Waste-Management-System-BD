import 'package:flutter/material.dart';

class HomeScreem extends StatefulWidget {
  const HomeScreem({Key? key}) : super(key: key);

  @override
  State<HomeScreem> createState() => _HomeScreemState();
}

class _HomeScreemState extends State<HomeScreem> {
  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "WMS BD",
          style: TextStyle(
              fontSize: 25, fontWeight: FontWeight.bold, color: Colors.white),
        ),
        backgroundColor: Colors.green,
        actions: [
          IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.login,
                size: 35,
                color: Colors.white,
              )),
          const SizedBox(
            width: 5,
          ),
          IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.app_registration,
                size: 35,
                color: Colors.white,
              )),
        ],
      ),
      //backgroundColor: const Color(0xFFF0F3F4),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Card(
              elevation: 0.4,
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                        width: width * .20,
                        margin: const EdgeInsets.all(10),
                        alignment: Alignment.center,
                        child: Column(
                          children: [
                            IconButton(
                              onPressed: () {},
                              icon: Icon(
                                Icons.search,
                                size: width * .15,
                                color: Colors.blue,
                              ),
                            ),
                            const Text(
                              "   Waste \nDetection",
                              style: TextStyle(
                                fontSize: 13.5,
                                color: Colors.grey,
                                fontWeight: FontWeight.bold,
                              ),
                            )
                          ],
                        ),
                      ),
                      Container(
                        width: width * .20,
                        margin: const EdgeInsets.all(10),
                        alignment: Alignment.center,
                        child: Column(
                          children: [
                            IconButton(
                              onPressed: () {},
                              icon: Icon(
                                Icons.bar_chart,
                                size: width * .15,
                                color: Colors.orange,
                              ),
                            ),
                            const Text(
                              "Recycle Center",
                              style: TextStyle(
                                fontSize: 13.5,
                                color: Colors.grey,
                                fontWeight: FontWeight.bold,
                              ),
                            )
                          ],
                        ),
                      ),
                      Container(
                        width: width * .20,
                        margin: const EdgeInsets.all(10),
                        alignment: Alignment.center,
                        child: Column(
                          children: [
                            IconButton(
                              onPressed: () {},
                              icon: Icon(
                                Icons.cast_for_education,
                                size: width * .15,
                                color: Colors.green,
                              ),
                            ),
                            const Text(
                              "Tutorial",
                              style: TextStyle(
                                fontSize: 13.5,
                                color: Colors.grey,
                                fontWeight: FontWeight.bold,
                              ),
                            )
                          ],
                        ),
                      ),
                      Container(
                        width: width * .20,
                        margin: const EdgeInsets.all(10),
                        alignment: Alignment.center,
                        child: Column(
                          children: [
                            IconButton(
                              onPressed: () {},
                              icon: Icon(
                                Icons.group_add,
                                size: width * .15,
                                color: Colors.blue[200],
                              ),
                            ),
                            const Text(
                              "Organization",
                              style: TextStyle(
                                fontSize: 13.5,
                                color: Colors.grey,
                                fontWeight: FontWeight.bold,
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        width: width * .20,
                        margin: const EdgeInsets.all(10),
                        alignment: Alignment.center,
                        child: Column(
                          children: [
                            IconButton(
                              onPressed: () {},
                              icon: Icon(
                                Icons.dangerous_outlined,
                                size: width * .15,
                                color: Colors.red[900],
                              ),
                            ),
                            const Text(
                              "  Hazardous \n    Material",
                              style: TextStyle(
                                fontSize: 13.5,
                                color: Colors.grey,
                                fontWeight: FontWeight.bold,
                              ),
                            )
                          ],
                        ),
                      ),
                      Container(
                        width: width * .20,
                        margin: const EdgeInsets.all(10),
                        alignment: Alignment.center,
                        child: Column(
                          children: [
                            IconButton(
                              onPressed: () {},
                              icon: Icon(
                                Icons.recycling,
                                size: width * .15,
                                color: Colors.green[900],
                              ),
                            ),
                            const Text(
                              "Recycle \nMaterial",
                              style: TextStyle(
                                fontSize: 13.5,
                                color: Colors.grey,
                                fontWeight: FontWeight.bold,
                              ),
                            )
                          ],
                        ),
                      ),
                      Container(
                        width: width * .20,
                        margin: const EdgeInsets.all(10),
                        alignment: Alignment.center,
                        child: Column(
                          children: [
                            IconButton(
                              onPressed: () {},
                              icon: Icon(
                                Icons.business,
                                size: width * .15,
                                color: const Color(0xFF4A235A),
                              ),
                            ),
                            const Text(
                              "Start Business",
                              style: TextStyle(
                                fontSize: 13.5,
                                color: Colors.grey,
                                fontWeight: FontWeight.bold,
                              ),
                            )
                          ],
                        ),
                      ),
                      Container(
                        width: width * .20,
                        margin: const EdgeInsets.all(10),
                        alignment: Alignment.center,
                        child: Column(
                          children: [
                            IconButton(
                              onPressed: () {},
                              icon: Icon(
                                Icons.feed,
                                size: width * .15,
                                color: Colors.deepPurpleAccent,
                              ),
                            ),
                            const Text(
                              "News Feed",
                              style: TextStyle(
                                fontSize: 13.5,
                                color: Colors.grey,
                                fontWeight: FontWeight.bold,
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        width: width * .20,
                        margin: const EdgeInsets.all(10),
                        alignment: Alignment.center,
                        child: Column(
                          children: [
                            IconButton(
                              onPressed: () {},
                              icon: Icon(
                                Icons.pending_actions,
                                size: width * .15,
                                color: Colors.teal,
                              ),
                            ),
                            const Text(
                              "Gov. Action",
                              style: TextStyle(
                                fontSize: 13.5,
                                color: Colors.grey,
                                fontWeight: FontWeight.bold,
                              ),
                            )
                          ],
                        ),
                      ),
                      Container(
                        width: width * .20,
                        margin: const EdgeInsets.all(10),
                        alignment: Alignment.center,
                        child: Column(
                          children: [
                            IconButton(
                              onPressed: () {},
                              icon: Icon(
                                Icons.area_chart,
                                size: width * .15,
                                color: Colors.red,
                              ),
                            ),
                            const Text(
                              "Waste Area",
                              style: TextStyle(
                                fontSize: 13.5,
                                color: Colors.grey,
                                fontWeight: FontWeight.bold,
                              ),
                            )
                          ],
                        ),
                      ),
                      Container(
                        width: width * .20,
                        margin: const EdgeInsets.all(10),
                        alignment: Alignment.center,
                        child: Column(
                          children: [
                            IconButton(
                              onPressed: () {},
                              icon: Icon(
                                Icons.sell,
                                size: width * .15,
                                color: Colors.green[900],
                              ),
                            ),
                            const Text(
                              "Second Hand\n  Sell Bazar",
                              style: TextStyle(
                                fontSize: 13.5,
                                color: Colors.grey,
                                fontWeight: FontWeight.bold,
                              ),
                            )
                          ],
                        ),
                      ),
                      Container(
                        width: width * .20,
                        margin: const EdgeInsets.all(10),
                        alignment: Alignment.center,
                        child: Column(
                          children: [
                            IconButton(
                              onPressed: () {},
                              icon: Icon(
                                Icons.people_rounded,
                                size: width * .15,
                                color: Colors.blue,
                              ),
                            ),
                            const Text(
                              "Connect\n People",
                              style: TextStyle(
                                fontSize: 13.5,
                                color: Colors.grey,
                                fontWeight: FontWeight.bold,
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Card(
              elevation: 1.2,
              child: Container(
                height: MediaQuery.of(context).size.height * .20,
                width: width * .9,
                color: Colors.red[200],
                child: const Column(
                  children: [
                    Text(
                      "নোটিশ বোর্ডঃ ",
                      style: TextStyle(
                          fontSize: 23,
                          fontWeight: FontWeight.bold,
                          color: Colors.black87,
                          backgroundColor: Colors.white70),
                    ),
                    Text(
                      "৫ জুন বিশ্ব পরিবেশ দিবস। এইদিন চট্টগ্রাম বিশ্ববিদ্যালয়ে মাননীয় উপচার্য ও কম্পিউটার বিজ্ঞানের শিক্ষকেরা বক্তব্য রেখেছেন।",
                      style: TextStyle(fontSize: 20, color: Colors.black87),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
