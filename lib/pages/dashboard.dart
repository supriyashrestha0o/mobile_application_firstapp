import 'package:flutter/material.dart';

class dashboard extends StatefulWidget {
  const dashboard({super.key});

  @override
  State<dashboard> createState() => _dashboardState();
}

class _dashboardState extends State<dashboard> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                //horizontal card
                Stack(
                  children: [
                    Container(
                        height: size.height / 4.5,
                        width: size.width / 1.4,
                        margin: EdgeInsets.all(20),
                        decoration: BoxDecoration(
                          color: Colors.black87,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: Image.network(
                            fit: BoxFit.cover,
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSP8lVYyABTGUCQG0dwSZ0HPAc_VKznnrOD2wE9U-wJHrTK_OBdwx6rf1Y&s=10",
                          ),
                        )
                    ),
                    Container(
                      height: size.height / 4.5,
                      width: size.width / 1.4,
                      margin: EdgeInsets.all(20),
                      decoration: BoxDecoration(
                        color: Colors.black12,
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),

                    Positioned(
                      bottom: 75,
                      left: 55,
                      child: Container(
                        width: size.width / 2,
                        child: Text(
                          'Hot News of The Day, Supriya wishes you Happy Dashain 2081',
                          overflow: TextOverflow.ellipsis,
                          maxLines: 2,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      bottom: 45,
                      left: 55,
                      child: Text(
                        '7th October, 2026',
                        style: TextStyle(
                          color: Colors.pink,
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Positioned(
                      bottom: 65, right: 55,
                      child: Icon(
                        Icons.play_circle_fill_rounded,
                        color: Colors.white, size: 40,
                      ),
                    ),
                  ],
                ),
                Stack(
                  children: [
                    Container(
                        height: size.height / 4.5,
                        width: size.width / 1.4,
                        margin: EdgeInsets.all(20),
                        decoration: BoxDecoration(
                          color: Colors.black87,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: Image.network(
                            fit: BoxFit.cover,
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSP8lVYyABTGUCQG0dwSZ0HPAc_VKznnrOD2wE9U-wJHrTK_OBdwx6rf1Y&s=10",
                          ),
                        )
                    ),
                    Container(
                      height: size.height / 4.5,
                      width: size.width / 1.4,
                      margin: EdgeInsets.all(20),
                      decoration: BoxDecoration(
                        color: Colors.black12,
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),

                    Positioned(
                      bottom: 75,
                      left: 55,
                      child: Container(
                        width: size.width / 2,
                        child: Text(
                          'Hot News of The Day, Supriya wishes you Happy Dashain 2081',
                          overflow: TextOverflow.ellipsis,
                          maxLines: 2,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      bottom: 45,
                      left: 55,
                      child: Text(
                        '7th October, 2026',
                        style: TextStyle(
                          color: Colors.pink,
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Positioned(
                      bottom: 65, right: 55,
                      child: Icon(
                        Icons.play_circle_fill_rounded,
                        color: Colors.white, size: 40,
                      ),
                    ),
                  ],
                ),
                Stack(
                  children: [
                    Container(
                        height: size.height / 4.5,
                        width: size.width / 1.4,
                        margin: EdgeInsets.all(20),
                        decoration: BoxDecoration(
                          color: Colors.black87,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: Image.network(
                            fit: BoxFit.cover,
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSP8lVYyABTGUCQG0dwSZ0HPAc_VKznnrOD2wE9U-wJHrTK_OBdwx6rf1Y&s=10",
                          ),
                        )
                    ),
                    Container(
                      height: size.height / 4.5,
                      width: size.width / 1.4,
                      margin: EdgeInsets.all(20),
                      decoration: BoxDecoration(
                        color: Colors.black12,
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),

                    Positioned(
                      bottom: 75,
                      left: 55,
                      child: Container(
                        width: size.width / 2,
                        child: Text(
                          'Hot News of The Day, Supriya wishes you Happy Dashain 2081',
                          overflow: TextOverflow.ellipsis,
                          maxLines: 2,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      bottom: 45,
                      left: 55,
                      child: Text(
                        '7th October, 2026',
                        style: TextStyle(
                          color: Colors.pink,
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Positioned(
                      bottom: 65, right: 55,
                      child: Icon(
                        Icons.play_circle_fill_rounded,
                        color: Colors.white, size: 40,
                      ),
                    ),
                  ],
                ),
                Stack(
                  children: [
                    Container(
                        height: size.height / 4.5,
                        width: size.width / 1.4,
                        margin: EdgeInsets.all(20),
                        decoration: BoxDecoration(
                          color: Colors.black87,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: Image.network(
                            fit: BoxFit.cover,
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSP8lVYyABTGUCQG0dwSZ0HPAc_VKznnrOD2wE9U-wJHrTK_OBdwx6rf1Y&s=10",
                          ),
                        )
                    ),
                    Container(
                      height: size.height / 4.5,
                      width: size.width / 1.4,
                      margin: EdgeInsets.all(20),
                      decoration: BoxDecoration(
                        color: Colors.black12,
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),

                    Positioned(
                      bottom: 75,
                      left: 55,
                      child: Container(
                        width: size.width / 2,
                        child: Text(
                          'Hot News of The Day, Supriya wishes you Happy Dashain 2081',
                          overflow: TextOverflow.ellipsis,
                          maxLines: 2,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      bottom: 45,
                      left: 55,
                      child: Text(
                        '7th October, 2026',
                        style: TextStyle(
                          color: Colors.pink,
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Positioned(
                      bottom: 65, right: 55,
                      child: Icon(
                        Icons.play_circle_fill_rounded,
                        color: Colors.white, size: 40,
                      ),
                    ),
                  ],
                ),
                Stack(
                  children: [
                    Container(
                        height: size.height / 4.5,
                        width: size.width / 1.4,
                        margin: EdgeInsets.all(20),
                        decoration: BoxDecoration(
                          color: Colors.black87,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: Image.network(
                            fit: BoxFit.cover,
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSP8lVYyABTGUCQG0dwSZ0HPAc_VKznnrOD2wE9U-wJHrTK_OBdwx6rf1Y&s=10",
                          ),
                        )
                    ),
                    Container(
                      height: size.height / 4.5,
                      width: size.width / 1.4,
                      margin: EdgeInsets.all(20),
                      decoration: BoxDecoration(
                        color: Colors.black12,
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),

                    Positioned(
                      bottom: 75,
                      left: 55,
                      child: Container(
                        width: size.width / 2,
                        child: Text(
                          'Hot News of The Day, Supriya wishes you Happy Dashain 2081',
                          overflow: TextOverflow.ellipsis,
                          maxLines: 2,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      bottom: 45,
                      left: 55,
                      child: Text(
                        '7th October, 2026',
                        style: TextStyle(
                          color: Colors.pink,
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Positioned(
                      bottom: 65, right: 55,
                      child: Icon(
                        Icons.play_circle_fill_rounded,
                        color: Colors.white, size: 40,
                      ),
                    ),
                  ],
                ),

              ],
            ),
          ),
          Row(
            children: [
              Column(
                children: [
                  Container(
                    height: 120,
                    width: 120,
                    margin: EdgeInsets.all(15),
                    decoration: BoxDecoration(
                      color: Colors.black54,
                      borderRadius: BorderRadius.circular(20)
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadiusGeometry.circular(20),
                      child: Image.network(fit: BoxFit.cover,
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSP8lVYyABTGUCQG0dwSZ0HPAc_VKznnrOD2wE9U-wJHrTK_OBdwx6rf1Y&s=10https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSP8lVYyABTGUCQG0dwSZ0HPAc_VKznnrOD2wE9U-wJHrTK_OBdwx6rf1Y&s=10"),
                    )
                  )
                ],
              )
            ]
          )
        ],
      ),
    );
  }
}
