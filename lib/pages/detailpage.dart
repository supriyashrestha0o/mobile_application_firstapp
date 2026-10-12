import 'package:flutter/material.dart';
import 'dashboard.dart';

class detailpage extends StatefulWidget {
  const detailpage({super.key});

  @override
  State<detailpage> createState() => _detailpageState();
}

class _detailpageState extends State<detailpage> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 55,),
            Stack(
              children: [
                Container(
                  height: size.height/4,
                  width: size.width,
                  child: Image.network(fit: BoxFit.cover,
                      "https://www.popsci.com/wp-content/uploads/2018/12/10/QKOPUFKJMVV7JE2YNBCV2FILFQ.jpg?quality=85&w=2048")
                ),
                Container(
                    height: size.height/4,
                    width: size.width,
                    color: Colors.black54,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Icon(Icons.arrow_back, color: Colors.white, size: 40,),
                ),
                Positioned(
                  right: 10,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Icon(Icons.share, color: Colors.white, size: 40,),
                  ),
                ),
                Container(
                    height: size.height/4,
                    width: size.width,
                  child: Center(
                    child: Icon(Icons.play_circle_fill_outlined, size: 60, color: Colors.white,),
                  ),
                )

              ],
            ),
            SizedBox(height: 15,),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Column(
                children: [
                  Text("It's Dashain Season but my college is not giving vacation. I wonder if it's a Dashain season or not", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold), maxLines: 2, overflow: TextOverflow.ellipsis,),
                  SizedBox(height: 10,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Author: Supriya Shrestha"),
                      Text("Date: 12th October, 2026")
                    ],

                  ),
                  SizedBox(height: 10,),
                  Text ("jsdhuirwtuey buvu vgtuioatugb  huwy8qouryteot tyi hgiggoffofutyuyuuiry  ueiutieyey")
                ]
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15.0, right: 15),
              child: Divider(),
            ),
            Row(
              children: [
                Text("Related Videos", style: TextStyle(fontSize: 18,),
                )],
            ),
          dashboardState.verticallistitem(
            size,
              "title happy",
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRvXmMUWhXhJXuZz3uq6OHnNsTR3DJ9fRM-4be8UXxg_echrLxTHN8tibg&s=10",
              "02 feb 2026",
              "PCPSNEWS"),
            dashboardState.verticallistitem(
                size,
                "title happy",
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRvXmMUWhXhJXuZz3uq6OHnNsTR3DJ9fRM-4be8UXxg_echrLxTHN8tibg&s=10",
                "02 feb 2026",
                "PCPSNEWS"),
            dashboardState.verticallistitem(
                size,
                "title happy",
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRvXmMUWhXhJXuZz3uq6OHnNsTR3DJ9fRM-4be8UXxg_echrLxTHN8tibg&s=10",
                "02 feb 2026",
                "PCPSNEWS"),
            dashboardState.verticallistitem(
                size,
                "title happy",
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRvXmMUWhXhJXuZz3uq6OHnNsTR3DJ9fRM-4be8UXxg_echrLxTHN8tibg&s=10",
                "02 feb 2026",
                "PCPSNEWS"),
          ],

        ),
      )

    );
  }
}
