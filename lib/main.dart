// ignore_for_file: prefer_const_constructors, sort_child_properties_last, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(useMaterial3: true),
      home: Firstproject(),
    );
  }
}

class Firstproject extends StatelessWidget {
  const Firstproject({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 10,
        centerTitle: true,
        backgroundColor: Colors.blue[300],
        title: Text(
          "my card",
          style: TextStyle(fontFamily: ("myfont"), fontSize: 30),
        ),
      ),
      body: Container(
        width: double.infinity,
        color: Colors.blue[100],
        child: Container(
          margin: EdgeInsets.only(left: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                margin: EdgeInsets.only(top: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CircleAvatar(
                      radius: 100,
                      backgroundImage: AssetImage("assests/img/img.jpg.jpg"),
                    ),
                    Icon(
                      Icons.verified,
                      color: Colors.blue[500],
                      size: 50,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "name : ",
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),
              Text(
                "Ahmed salah",
                style: TextStyle(
                    fontFamily: ("myfont"), fontSize: 40, color: Colors.amber),
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                "current level",
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),
              Text(
                "level 1",
                style: TextStyle(
                    fontSize: 40, fontFamily: ("myfont"), color: Colors.amber),
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  Icon(
                    Icons.email,
                    color: Colors.black,
                  ),
                  SizedBox(
                    width: 7,
                  ),
                  Text(
                    "ahmedsalah610@gmail.com",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
