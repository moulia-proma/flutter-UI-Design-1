import 'package:flutter/material.dart';

class Myads extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.white,
          centerTitle: true,
          title: Text(
            "My Ads",
            style: TextStyle(
              color: Colors.black,
            ),
          ),
          bottom: TabBar(
            labelColor: Colors.black,
            tabs: [
              Tab(
                text: ("My Ads"),
                icon: Icon(Icons.shopping_bag),
              ),
              Tab(
                text: "My Favourites",
                icon: Icon(Icons.favorite),
              ),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            Container(
                child: GridView.builder(
                    itemCount: 2,
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
                                bottom: 0,
                                right: 0,
                                left: 0,
                                top: -30,
                                child: Image.asset(
                                  "assets/cd.png",
                                ),
                              ),
                              Column(
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
                    })),
            Container(
                child: ListView.builder(
                    itemCount: 2,
                    scrollDirection: Axis.vertical,
                    itemBuilder: (_, index) {
                      return Card(
                        child: ListTile(
                          leading: ClipRRect(
                            borderRadius: BorderRadius.circular(150.0),
                            child: Container(
                              height: 50,
                              width: 50,
                              color: Colors.red,
                              child: Image.network(
                                "https://i.postimg.cc/NjWRFFfC/watch.png",
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          title: Text(
                            "Apple Watch",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.w600),
                          ),
                          subtitle: Text(
                            "Series 6 Red",
                            style: TextStyle(fontSize: 10, color: Colors.grey),
                          ),
                          trailing: Text(
                            "\$250 ",
                            style: TextStyle(
                                fontWeight: FontWeight.w600,
                                color: Color(0xff5956E9),
                                fontSize: 14),
                          ),
                        ),
                      );
                    })),
          ],
        ),
      ),
    );
  }
}
