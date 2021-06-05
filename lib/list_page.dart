import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Basic Ecommerce App"),
        ),
        body:
        SingleChildScrollView(
          child: Column(
            children: [
              iphone(),
              laptop(),
              ssd(),
              iphone(),
              laptop(),
              ssd(),
              iphone(),
              laptop(),
              ssd()
            ],
          ),
        ));
  }
}

Widget iphone() {
  return Container(
    margin: EdgeInsets.only(left: 20, right: 20, top: 20),
    height: 125,
    width: 400,
    decoration: BoxDecoration(
      color: Colors.white,
      borderRadius: BorderRadius.circular(8),
    ),
    child: Row(
      children: [
        Image.asset(
            'assets/apple-iphone-12-pro-review-one-month-later_aska.h960.jpg',
            width: 200,
            ),
          
        Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text(
              "I Phone 12",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("Price : Rs. 1,50,000",
              style: TextStyle(fontSize: 15),),
            ),
            Text("20 Pieces",
              style: TextStyle(fontSize: 15),)
          ],
        ),
      ],
    ),
  );
}


Widget laptop() {
  return Container(
    margin: EdgeInsets.only(left: 20, right: 20, top: 20),
    height: 125,
    width: 400,
    decoration: BoxDecoration(
      color: Colors.white,
      borderRadius: BorderRadius.circular(8),
    ),
    child: Row(
      children: [
        Image.asset(
            'assets/laptop.jpg',
            width: 200,
            ),
        Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                "HP Spectre x360",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("Price : Rs. 3,50,000",
              style: TextStyle(fontSize: 15),
              ),
            ),
            Text("240 Pieces",
              style: TextStyle(fontSize: 15),)
          ],
        ),
      ],
    ),
  );
}

Widget ssd() {
  return Container(
    margin: EdgeInsets.only(left: 20, right: 20, top: 20),
    height: 150,
    width: 400,
    decoration: BoxDecoration(
      color: Colors.white,
      borderRadius: BorderRadius.circular(8),
    ),
    child: Row(
      children: [
        Image.asset(
            'assets/ssd.jpg',
            width: 200,
            ),
        Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                "SAMSUNG SSD ",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20,),
              ),
            ),
            Center(child: Text("500GB",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20,))),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("Price : Rs. 12,000",
              style: TextStyle(fontSize: 15),
              ),
            ),
            Text("440 Pieces",
              style: TextStyle(fontSize: 15),)
          ],
        ),
      ],
    ),
  );
}