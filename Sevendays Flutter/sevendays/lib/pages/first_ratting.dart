import 'package:flutter/material.dart';
import 'package:sevendays/widgets/theme.dart';

class FirstRatting extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff181925),
      body: Padding(
        padding: const EdgeInsets.only(
          top: 80,
          left: 38,
          right: 38,
        ),
        child: Column(
          children: [
            Center(
              child: Image.asset(
                'assets/pizza.png',
                width: 200,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'Pizza Ballado',
              style: foodTextStyle,
            ),
            SizedBox(
              height: 4,
            ),
            Text(
              '\$90,00',
              style: pricingTextStyle,
            ),
            SizedBox(
              height: 90,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Was it delicious?',
                  style: questionsTextStyle,
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image.asset(
                      'assets/emoji_one.png',
                      width: 60,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Image.asset(
                      'assets/emoji_two.png',
                      width: 60,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Image.asset(
                      'assets/emoji_three.png',
                      width: 60,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Image.asset(
                      'assets/emoji_four.png',
                      width: 60,
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 90,
            ),
            Container(
              width: 211,
              height: 55,
              decoration: BoxDecoration(
                color: Color(0xff34D186),
                borderRadius: BorderRadius.circular(60),
              ),
              child: Align(
                child: Text(
                  'Rate Now',
                  style: rateTextStyle,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
