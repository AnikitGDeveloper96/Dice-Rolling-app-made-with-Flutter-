
import 'package:dicerollingapp/Dicepage.dart';
import 'package:flutter/material.dart';

 void main() => runApp(MyApp());
 class MyApp extends StatefulWidget {
   @override
   _MyAppState createState() => _MyAppState();
 }
 
 class _MyAppState extends State<MyApp> {
   @override
   Widget build(BuildContext context) {
     return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white
        ,
        appBar: AppBar(
          title: Text('Dicee',style: TextStyle(color:Colors.black),),
          backgroundColor: Colors.white,
        ),
        body: Dicepage(),
      ),
    );
   }
 }

