import 'package:flutter/material.dart';

import 'head.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: Stack(
          children: [
            Column(
              children: [
                SizedBox(
                  height: 5,
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 6,
                    ),
                    CircleAvatar(
                      backgroundImage: AssetImage(
                        "assets/images/img.png",
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Image.asset("assets/images/bg_1.png",
              height: 50,
              width: 51.8,
            ),
          ],
        ),
        title: Column(
          children: [
            Stack(
              children: [
                Image.asset(
                  "assets/images/logo.png",
                  height: 18,
                  width: 51.8,
                ),
              ],
            ),
            Text(
              "CLOTHES & MORE",
              style: TextStyle(
                  fontStyle: FontStyle.normal,
                  fontWeight: FontWeight.bold,
                  fontSize: 8,
                  //fontWeight: FontWeight.bold,
                  color: Colors.grey),
            )
          ],
        ),
        actions: <Widget>[
          IconButton(
            icon: Icon(
              Icons.search,
              color: Colors.grey,
            ),
            onPressed: () {
              // do something
            },
          ),
          IconButton(
            icon: Icon(
              Icons.favorite_border,
              color: Colors.grey,
            ),
            onPressed: () {
              // do something
            },
          ),
          IconButton(
            icon: Icon(
              Icons.shopping_cart_outlined,
              color: Colors.grey,
            ),
            onPressed: () {
              // do something
            },
          )
        ],
      ),
      body: Head(),
    );
  }
}

