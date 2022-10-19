import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';

import '../pages/contacto_screen.dart';
import '../pages/home_screen.dart';
import '../pages/info_screen.dart';

class BottomNavBar extends StatefulWidget {
  @override
  _BottomNavBarState createState() => _BottomNavBarState();
}

class _BottomNavBarState extends State<BottomNavBar> {
  int _page = 0;
  GlobalKey<CurvedNavigationBarState> _bottomNavigationKey = GlobalKey();

  int index = 0;

  final screens = [HomeScreen(), InfoScreen(), ContactoScreen()];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: CurvedNavigationBar(
        key: _bottomNavigationKey,
        index: 0,
        height: 50.0,
        items: <Widget>[
          Icon(Icons.home, size: 30),
          Icon(Icons.question_mark, size: 30),
          Icon(Icons.person, size: 30),
        ],
        color: Color.fromARGB(255, 96, 20, 226),
        buttonBackgroundColor: Color.fromARGB(255, 0, 140, 255),
        backgroundColor: Colors.white,
        animationCurve: Curves.easeInOut,
        animationDuration: Duration(milliseconds: 300),
        onTap: (index) {
          setState(() {
            _page = index;
          });
        },
        letIndexChange: (index) => true,
      ),
      body: screens[_page],
    );
  }
}
