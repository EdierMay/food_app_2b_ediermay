import 'package:flutter/material.dart';
import 'package:flutter_image_slider/carousel.dart';

class ItemScreen extends StatelessWidget {
  const ItemScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.only(left: 15, top: 40),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            InkWell(
              onTap: () {
                Navigator.pop(context);
              },
              child: Icon(Icons.arrow_back_ios),
            ),
            SizedBox(height: 20),
            Carousel(
              indicatorBarColor: Colors.transparent,
              //autoScroll: false,
              height: 400,
              items: [
                Image.asset("assets/slide1.png"),
                Image.asset("assets/slide2.png"),
                Image.asset("assets/fruit_salad.png"),
              ],
            ),
            SizedBox(height: 20),
            Text(
              "Mediterranean",
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(right: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [],
              ),
            )
          ],
        ),
      ),
    );
  }
}
