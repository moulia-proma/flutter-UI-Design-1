// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/account.dart';
import 'package:flutter_application_1/pages/add.dart';
import 'package:flutter_application_1/pages/chat.dart';
import 'package:flutter_application_1/pages/myads.dart';
import 'package:flutter_application_1/pages/myhome.dart';

class bottomnavcon extends StatefulWidget {
  @override
  State<bottomnavcon> createState() => _bottomnavconState();
}

class _bottomnavconState extends State<bottomnavcon> {
  final _pages = [
    MyHome(),
    Myads(),
    Myadd(),
    Mychat(),
    Myaccount(),
  ];

  int curnt = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Color(0xff5364F4),
        unselectedItemColor: Color(0xffC4C4C4),
        backgroundColor: Colors.white,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: "Home",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.shopping_bag),
            label: "My Ads",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.add),
            label: "Add",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.chat),
            label: "Chat",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: "Account",
          ),
        ],
        currentIndex: curnt,
        onTap: (int index) {
          setState(() {
            curnt = index;
          });
        },
      ),
      body: _pages[curnt],
    );
  }
}
