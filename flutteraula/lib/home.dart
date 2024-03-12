import 'dart:html';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Container(
          //color: Colors.pink,
          padding: EdgeInsets.all(25),
          height: 200,
          width: 430,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Colors.purple,
                Colors.pink,
                Colors.orange,
                Colors.yellow,
              ],
            ),
            borderRadius: BorderRadius.circular(10),
          ),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Stack(children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      'Paula Lovo',
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                    SizedBox(height: 25),
                    Text(
                      'tads 22',
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                    Text(
                      'dispositivos moveis',
                      style: TextStyle(fontSize: 16, color: Colors.white),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        Icon(
                          Icons.call,
                          color: Colors.white,
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Text(
                          '9 8989 8989',
                          style: TextStyle(fontSize: 12, color: Colors.white),
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        Icon(
                          Icons.email,
                          color: Colors.white,
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Text(
                          'paula@gmail.com',
                          style: TextStyle(fontSize: 12, color: Colors.white),
                        ),
                      ],
                    )
                  ],
                ),
              ]),
              Container(
                  child: ClipRRect(
                borderRadius: BorderRadius.circular(90),
                child: Image.network(
                  "https://64.media.tumblr.com/5f888552a8032211bc0d14111f2092ae/tumblr_inline_p7gfph5Szy1rd6d1t_250.png",
                  width: 120,
                  height: 120,
                ),
              ))
            ],
          ),
        ),
      ),
    );
  }
}

@override
Widget build(BuildContext context) {
  return Container();
}
