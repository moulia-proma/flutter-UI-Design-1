import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

class MyHome extends StatelessWidget {
  List<String> _catagories = [
    "Food",
    "Electronics",
    "Groceries",
    "Dress",
    "Toyes",
    "Fashion",
    "Camera",
    "Cleaners",
  ];
  List<String> _wa = [
    "assets/w4.png",
    "assets/w3.png",
    "assets/w2.png",
    "assets/w3.png",
    "assets/w4.png",
    "assets/w2.png",
    "assets/w4.png",
    "assets/w2.png",
    "assets/w3.png",
    "assets/w4.png",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: NestedScrollView(
            headerSliverBuilder: (context, scrol) {
              return [
                SliverAppBar(
                  collapsedHeight: 350,
                  expandedHeight: 350,
                  backgroundColor: Colors.white,
                  flexibleSpace: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 20, top: 30),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Hello Proma",
                              style: TextStyle(
                                fontSize: 26,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            Text(
                              "Let's get something?",
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w600,
                                color: Color(0xff4F4C4C),
                              ),
                            ),
                            SizedBox(
                              height: 30,
                            ),
                            Container(
                              height: 150,
                              child: ListView(
                                scrollDirection: Axis.horizontal,
                                children: [
                                  Container(
                                    height: 118,
                                    width: 287,
                                    decoration: BoxDecoration(
                                        color: Color(0xffF46D38),
                                        borderRadius: BorderRadius.all(
                                          Radius.circular(20),
                                        )),
                                    child: Padding(
                                      padding: const EdgeInsets.only(
                                          left: 10, top: 10),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            "40% Off During\nCovid 19",
                                            style: TextStyle(
                                              fontSize: 22,
                                              fontWeight: FontWeight.w600,
                                              color: Colors.white,
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.bottomRight,
                                            child: Image.asset(
                                              "assets/ab.png",
                                              width: 87,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Container(
                                    height: 118,
                                    width: 287,
                                    decoration: BoxDecoration(
                                        color: Color(0xff3861F4),
                                        borderRadius: BorderRadius.all(
                                          Radius.circular(20),
                                        )),
                                    child: Padding(
                                      padding: const EdgeInsets.only(
                                          left: 10, top: 10),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            "40% Off During\nCovid 19",
                                            style: TextStyle(
                                              fontSize: 22,
                                              fontWeight: FontWeight.w600,
                                              color: Colors.white,
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.bottomRight,
                                            child: Image.asset(
                                              "assets/ab.png",
                                              width: 87,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Container(
                                    height: 118,
                                    width: 287,
                                    decoration: BoxDecoration(
                                        color: Colors.red,
                                        borderRadius: BorderRadius.all(
                                          Radius.circular(20),
                                        )),
                                    child: Padding(
                                      padding: const EdgeInsets.only(
                                          left: 10, top: 10),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            "40% Off During\nCovid 19",
                                            style: TextStyle(
                                              fontSize: 22,
                                              fontWeight: FontWeight.w600,
                                              color: Colors.white,
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.bottomRight,
                                            child: Image.asset(
                                              "assets/ab.png",
                                              width: 87,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Container(
                                    height: 118,
                                    width: 287,
                                    decoration: BoxDecoration(
                                        color: Colors.cyan,
                                        borderRadius: BorderRadius.all(
                                          Radius.circular(20),
                                        )),
                                    child: Padding(
                                      padding: const EdgeInsets.only(
                                          left: 10, top: 10),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            "40% Off During\nCovid 19",
                                            style: TextStyle(
                                              fontSize: 22,
                                              fontWeight: FontWeight.w600,
                                              color: Colors.white,
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.bottomRight,
                                            child: Image.asset(
                                              "assets/ab.png",
                                              width: 87,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "Top Categories",
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(right: 20),
                                  child: Text(
                                    "View All",
                                    style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w600,
                                      color: Colors.red,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 10),
                              child: Container(
                                height: 30,
                                child: ListView.builder(
                                    scrollDirection: Axis.horizontal,
                                    itemCount: _catagories.length,
                                    itemBuilder: (_, index) {
                                      return Padding(
                                        padding:
                                            const EdgeInsets.only(right: 5),
                                        child: Container(
                                          height: 30,
                                          decoration: BoxDecoration(
                                            color: Colors.grey,
                                            borderRadius: BorderRadius.all(
                                                Radius.circular(15)),
                                          ),
                                          child: Padding(
                                            padding: const EdgeInsets.only(
                                                left: 10, right: 10),
                                            child: Center(
                                                child:
                                                    Text(_catagories[index])),
                                          ),
                                        ),
                                      );
                                    }),
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ];
            },
            body: Expanded(
                child: GridView.builder(
                    itemCount: 10,
                    gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                        crossAxisCount: 2,
                        crossAxisSpacing: 10,
                        mainAxisSpacing: 10,
                        ),
                    itemBuilder: (_, index) {
                      return Padding(
                        padding: const EdgeInsets.only(top: 25),
                        child: Card(
                          
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.only(
                            topRight: Radius.circular(90),
                            topLeft: Radius.circular(90),
                          )),
                          elevation: 10,
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              Positioned(
                                left: 45,
                                top: -20,
                                child: Image.asset(
                                  _wa[index],
                                  width: 100,
                               
                                  fit: BoxFit.fitHeight,
                                ),
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Padding(
                                    padding:
                                        const EdgeInsets.fromLTRB(45, 95, 0, 0),
                                    child: Text(
                                      "Apple Watch",
                                      style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding:
                                        const EdgeInsets.fromLTRB(45, 5, 0, 0),
                                    child: Text(
                                      "series 6 Red",
                                      style: TextStyle(
                                        color: Colors.grey,
                                        fontSize: 12,
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding:
                                        const EdgeInsets.fromLTRB(45, 5, 0, 0),
                                    child: Text(
                                      "\$ 250",
                                      style: TextStyle(
                                        color: Color(0xff5956E9),
                                        fontSize: 15,
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      );
                    }))),
      ),
    );
  }
}
