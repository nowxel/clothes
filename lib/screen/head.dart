import 'package:clothes/screen/best_categories.dart';
import 'package:clothes/screen/women.dart';
import 'package:clothes/utilities/hex_color.dart';
import 'package:flutter/material.dart';

import 'men.dart';

class Head extends StatelessWidget {
  const Head({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                children: [
                  Stack(
                    children: [
                      Row(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: Image.asset(
                              'assets/images/img_left.png',
                            ),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: Image.asset(
                              'assets/images/img_center.png',
                            ),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: Image.asset(
                              'assets/images/img_right.png',
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Row(
                          children: [
                            SizedBox(
                              width: 20,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                  height: 150,
                                ),
                                Text(
                                  "From 1 to 31 Dec, 2019",
                                  style: TextStyle(
                                      height: 0.5,
                                      fontFamily: 'SFProText',
                                      color: HexColor("FFFFFF")),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  "50% OFF",
                                  style: TextStyle(
                                      fontSize: 35,
                                      fontWeight: FontWeight.bold,
                                      fontFamily: 'SFProText',
                                      color: HexColor("FFFFFF")),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  "EVERYTHING",
                                  style: TextStyle(
                                      height: 0.5,
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                      fontFamily: 'SFProText',
                                      color: HexColor("FFFFFF")),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Row(
                                  children: [
                                    IconButton(onPressed: () {},
                                        iconSize: 18.0,
                                        icon: Icon(
                                          Icons.brightness_1_rounded,
                                          color: HexColor("C7AF67"),
                                        )),
                                    IconButton(
                                        onPressed: () {},
                                        icon: Icon(
                                          Icons.more_horiz,
                                          color: HexColor("C8CCD8"),
                                        )),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Column(
                        children: [
                          SizedBox(
                            height: 270,
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 270,
                              ),
                              FloatingActionButton(
                                backgroundColor: HexColor("#ffffff"),
                                child: Icon(
                                  Icons.arrow_forward_ios,
                                  color: HexColor("000000"),
                                ),
                                onPressed: () {},
                              ),
                            ],
                          ),
                        ],
                      )
                    ],
                  ),
                ],
              ),
            ),
          ),
          Women(),
          Men(),
          BestCategories()
        ],
      ),
    );
  }
}
