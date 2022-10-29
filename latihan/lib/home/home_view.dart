import 'dart:html';

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Biodata Diri'),
        backgroundColor: Color.fromARGB(255, 62, 109, 156),
      ),
      body: Container(
        alignment: Alignment.center,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/bg.jpg"),
            fit: BoxFit.fill)
        )
        ,
        child: Column(children: [
          Text('Adis Shobirin', 
          textDirection: TextDirection.ltr,
          style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.bold
          )),
          Text('20552011281',
          textDirection: TextDirection.ltr,
          style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.bold,
          )),
          Text('  ',
          textDirection: TextDirection.ltr,
          style: TextStyle(
            fontSize: 100,
            fontWeight: FontWeight.bold,
          ))
        ],)
      ),
    );
  }
}