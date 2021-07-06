import 'package:clothes/utilities/hex_color.dart';
import 'package:clothes/utilities/man_card_one.dart';
import 'package:clothes/utilities/man_card_three.dart';
import 'package:clothes/utilities/man_card_two.dart';
import 'package:flutter/material.dart';

class Men extends StatelessWidget {
  const Men({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(color: HexColor("000000")),
      child: Padding(
        padding: const EdgeInsets.all(12.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                '291 PRODUCTS',
                style: TextStyle(
                    fontFamily: 'SFProText', color: HexColor("8A8A8A")),
              ),
              SizedBox(
                height: 5,
              ),
              Row(
                children: [
                  Text(
                    "MEN'S",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                        fontFamily: 'SFProText',
                        color: HexColor("ffffff")),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "NEW IN",
                    style: TextStyle(
                        fontSize: 18,
                        fontFamily: 'SFProText',
                        color: HexColor("757575")),
                  )
                ],
              ),
              SizedBox(
                height: 8,
              ),
              TextButton(
                onPressed: () {},
                child: Text(
                  'SEE MORE',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 10,
                      fontFamily: 'SFProText',
                      color: HexColor("C7AF67")),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    ManCardOne(),
                    SizedBox(
                      width: 5,
                    ),
                    ManCardTwo(),
                    SizedBox(
                      width: 5,
                    ),
                    ManCardThree()
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.more_horiz,
                    color: HexColor("C8CCD8"),
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
