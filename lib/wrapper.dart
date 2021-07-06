import 'package:clothes/screen/my_home_page.dart';
import 'package:clothes/utilities/hex_color.dart';
import 'package:flutter/material.dart';


class Wrapper extends StatefulWidget {
  Wrapper();

  _WrapperState createState() => _WrapperState();
}

class _WrapperState extends State<Wrapper> {
  int _currentIndex = 0;
  final List<Widget> _children = [
    MyHomePage(),
    Container(color: Colors.green),
    Container(color: Colors.blue),
    Container(color: Colors.green),
    Container(color: Colors.blue)
  ];

  void onTabTapped(int index) {
    setState(() {
      _currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBody: true,
      body: _children[_currentIndex],
      bottomNavigationBar: ClipRRect(
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(30.0),
          topRight: Radius.circular(30.0),
        ),
        child: BottomNavigationBar(
          backgroundColor: HexColor("161616"),
          selectedItemColor: HexColor("C7AF67"),
          unselectedItemColor: HexColor("7b7b7b"),
          type: BottomNavigationBarType.fixed,
          onTap: onTabTapped,
          currentIndex: _currentIndex,
          items:[
            BottomNavigationBarItem(
              icon: Icon(Icons.home_outlined),
              title: Text('HOME'),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.female),
              title: Text('WOMEN'),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.male),
              title: Text('MALE'),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.shopping_bag_rounded),
              title: Text('CATALOG'),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.more_horiz),
              title: Text('MORE'),
            )
          ],
        ),
      ),
    );
  }
}