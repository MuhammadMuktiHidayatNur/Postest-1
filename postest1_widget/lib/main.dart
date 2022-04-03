import 'dart:html';

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: MainPage(),
      theme: ThemeData(
        primaryColor: Color.fromARGB(255, 244, 243, 243)
      ),
    );
  }
}

class MainPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Postest 1 M.Mukti Hidayat Nur'),
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: Container(
           alignment: Alignment.center,
           decoration: BoxDecoration(
        
          border: Border.all(
            color: Color.fromARGB(255, 0, 0, 0),
            width: 10,
          ),
          borderRadius: BorderRadius.circular(20),
          gradient: RadialGradient(
            colors: <Color>[
              Color.fromARGB(255, 255, 255, 255),
              Color.fromARGB(255, 0, 0, 0),
              Color.fromARGB(255, 0, 255, 4),
            ]
          )
        ),
        width: MediaQuery.of(context).size.width / 2,
        height: MediaQuery.of(context).size.height / 2,      
        child: Text(
          'M.Mukti Hidayat Nur',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Color.fromARGB(255, 255, 255, 255),
          ),
        ),
      ),
    ),
  );
  }
}