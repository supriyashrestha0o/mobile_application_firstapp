import 'package:flutter/material.dart';

import '../../pages/dashboard.dart';

class loginPage  extends StatefulWidget {
  const loginPage ({super.key});

  @override
  State<loginPage> createState() => _State();
}

class _State extends State<loginPage> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return  Scaffold(
    body: SingleChildScrollView(
      child: Column(
        children: [

          Stack(
            children: [
              Container(
                height: size.height/1.6,
                  width: size.width,
                  child: Image.network(
                      fit: BoxFit.cover,
                      "https://i.pinimg.com/736x/69/f7/3a/69f73a8c2a52ecba86025365d9e1495d.jpg")),
              Positioned(
                bottom: -10,
                child: Container(
                  width: size.width,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("Comie", style: TextStyle(
                          color: Colors.orange,
                          fontSize: 80,
                          fontWeight: FontWeight.bold
                      ),),
                    ],
                  ),
                ),
              )],
          ),
          Container(
            margin: EdgeInsets.all(10),
            width: size.width/1.1,
            decoration: BoxDecoration(
              color: Colors.black12,
              borderRadius: BorderRadius.circular(10)
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Email: ", style: TextStyle(
                  color: Colors.black,
                  fontSize: 18,
                  fontWeight: FontWeight.bold
                ),),
                Container(
                  width: size.width/1.8,
                  child: TextField(
                    style: TextStyle(
                      color: Colors.black12,
                      fontSize: 12
                    ),
                    decoration: InputDecoration(
                      border: InputBorder.none,
                        hint: Text("abc@gmail.com")
                    ),

                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.all(10),
            width: size.width/1.1,
            decoration: BoxDecoration(
              color: Colors.black12,
              borderRadius: BorderRadius.circular(10)
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Password: ", style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                    fontWeight: FontWeight.bold
                ),),
                Container(
                  width: size.width/1.8,
                  child: TextField(
                      style: TextStyle(
                          color: Colors.black12,
                          fontSize: 12
                      ),
                    decoration: InputDecoration(
                        border: InputBorder.none,
                        hint: Text("password here")
                    ),
                    obscureText: true,

                  ),
                ),
              ],
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.of(context).push(
                MaterialPageRoute(builder: (context) => dashboard(),),
              );
            },
            child: Container(
              margin: EdgeInsets.all(10),
              width: size.width/2.2,
              color: Colors.pink[200],
              padding: EdgeInsets.only(top: 9,
              bottom: 8, left: 15, right: 15),
              child: Center(child: Text("Login".toUpperCase())),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Forgot Password?",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 15,
                  fontWeight: FontWeight.bold
                ),
              ),
              Text(
                "Register Here!",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    fontWeight: FontWeight.bold
                ),
              ),

            ],
          )

      ]
      ),
    )
    );
  }
}
