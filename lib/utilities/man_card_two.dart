import 'package:clothes/utilities/hex_color.dart';
import 'package:flutter/material.dart';

class ManCardTwo extends StatelessWidget {
  const ManCardTwo({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Stack(
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(16.0),
              child: Image.asset(
                "assets/images/img_5.png",
              ),
            ),
            Column(
              children: [
                Row(
                  children: [
                    SizedBox(
                      width: 70,
                    ),
                    IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.favorite,
                          color: HexColor("6b6969"),
                        )),
                  ],
                ),
                SizedBox(
                  height: 90,
                ),
                Row(
                  children: [
                    SizedBox(
                      height: 35.0,
                      width: 35.0,
                      child: FittedBox(
                        child: FloatingActionButton(
                          backgroundColor: HexColor("#ffffff"),
                          child: Icon(
                            Icons.shopping_cart,
                            color: HexColor("000000"),
                          ),
                          onPressed: () {},
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 60,
                    )
                  ],
                ),
              ],
            ),
          ],
        ),
        SizedBox(
          height: 10,
        ),
        Text(
          'Adidas Black\nGradient T-Shirt',
          style: TextStyle(color: HexColor("ffffff")),
        ),
        Text(
          'Small / Large',
          style: TextStyle(color: HexColor("959595")),
        ),
        Text(
          '169 SAR',
          style:
              TextStyle(color: HexColor("ffffff"), fontWeight: FontWeight.bold),
        ),
      ],
    );
  }
}
