import 'package:clothes/utilities/hex_color.dart';
import 'package:flutter/material.dart';

class BestCategories extends StatelessWidget {
  const BestCategories({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(12.0),
      child: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "BEST\nCATEGORIES",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                      fontFamily: 'SFProText',
                      color: HexColor("161616")),
                ),
                Column(
                  children: [
                    SizedBox(
                      height: 20,
                    ),
                    TextButton(
                      onPressed: () {},
                      child: Text(
                        'SEE ALL',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 10,
                            fontFamily: 'SFProText',
                            color: HexColor("C7AF67")),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            // ListTile(
            //   title: Row(
            //     children: <Widget>[
            //       Expanded(
            //           child: MaterialButton(
            //               shape: StadiumBorder(),
            //               onPressed: () {}, child: Text("FOR WOMEN", ))),
            //       Expanded(
            //           child: MaterialButton(
            //               shape: StadiumBorder(),
            //               onPressed: () {}, child: Text("FOR MEN"))),
            //     ],
            //   ),
            // ),
            Row(
              children: [
                RaisedButton(
                  color: HexColor("000000"),
                    child: Text('FOR WOMEN', style: TextStyle(
                        color: HexColor("ffffff"), fontWeight: FontWeight.bold),
                    ),
                    onPressed: () {},
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.horizontal(
                            left: Radius.circular(30.0),
                            right: Radius.circular(0.0)))),
                RaisedButton(
                  color: HexColor("000000"),
                    child: Text('FOR MEN', style: TextStyle(
                        color: HexColor("a2a2a2"), fontWeight: FontWeight.bold),
                    ),
                    onPressed: () {},
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.horizontal(
                            left: Radius.circular(0.0),
                            right: Radius.circular(30.0)))),
              ],
              mainAxisSize: MainAxisSize.min,
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(16.0),
              child: Wrap(
                alignment: WrapAlignment.spaceBetween,
                children: [
                  Container(
                    height: MediaQuery.of(context).size.height / 2.5,
                    width: MediaQuery.of(context).size.width / 2.5,
                    decoration: BoxDecoration(color: HexColor("f4f4f4")),
                    child: Column(
                      children: [
                        Text('DRESSES',
                            style: TextStyle(fontWeight: FontWeight.bold)),
                        Text(
                          '291 Products',
                          style: TextStyle(color: HexColor("959595")),
                        ),
                        Image.asset(
                          "assets/images/img_categories_1.png",
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: MediaQuery.of(context).size.height / 2.5,
                    width: MediaQuery.of(context).size.width / 2.5,
                    decoration: BoxDecoration(color: HexColor("f4f4f4")),
                    child: Column(
                      children: [

                        Text('COATS & JACKETS',
                            style: TextStyle(fontWeight: FontWeight.bold)),
                        Text(
                          '762 Products',
                          style: TextStyle(color: HexColor("959595")),
                        ),
                        Image.asset(
                          "assets/images/img_categories_2.png",
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: MediaQuery.of(context).size.height / 2.5,
                    width: MediaQuery.of(context).size.width / 2.5,
                    decoration: BoxDecoration(color: HexColor("f4f4f4")),
                    child: Column(
                      children: [
                        Text('JUMPSUITS & \nPLAYSUITS',
                            style: TextStyle(fontWeight: FontWeight.bold)),
                        Text(
                          '291 Products',
                          style: TextStyle(color: HexColor("959595")),
                        ),
                        Image.asset(
                          "assets/images/img_categories_3.png",
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: MediaQuery.of(context).size.height / 2.5,
                    width: MediaQuery.of(context).size.width / 2.5,
                    decoration: BoxDecoration(color: HexColor("f4f4f4")),
                    child: Column(
                      children: [

                        Text('KNITWEAR',
                            style: TextStyle(fontWeight: FontWeight.bold)),
                        Text(
                          '119 Products',
                          style: TextStyle(color: HexColor("959595")),
                        ),
                        Image.asset(
                          "assets/images/img_categories_4.png",
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: MediaQuery.of(context).size.height / 2.5,
                    width: MediaQuery.of(context).size.width / 2.5,
                    decoration: BoxDecoration(color: HexColor("f4f4f4")),
                    child: Column(
                      children: [
                        Text('NIGHTWEAR &\nPYGAMAS',
                            style: TextStyle(fontWeight: FontWeight.bold)),
                        Text(
                          '201 Products',
                          style: TextStyle(color: HexColor("959595")),
                        ),
                        Image.asset(
                          "assets/images/img_categories_5.png",
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: MediaQuery.of(context).size.height / 2.5,
                    width: MediaQuery.of(context).size.width / 2.5,
                    decoration: BoxDecoration(color: HexColor("f4f4f4")),
                    child: Column(
                      children: [

                        Text('SETS & OUTFITS',
                            style: TextStyle(fontWeight: FontWeight.bold)),
                        Text(
                          '179 Products',
                          style: TextStyle(color: HexColor("959595")),
                        ),
                        Image.asset(
                          "assets/images/img_categories_6.png",
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
          ],
        ),
      ),
    );
  }
}
