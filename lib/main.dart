import 'package:flutter/material.dart';
import 'package:flutter_application_19/Homescreen.dart';

void main(List<String> args) {
  runApp(myapp());
}
class myapp extends StatelessWidget{
  //This widget is the root of your application
  @override 
  Widget build (BuildContext context){
    return MaterialApp(
      
      theme: ThemeData(
        primaryColor: Colors.greenAccent
      ),
      home: homapage(),
      debugShowCheckedModeBanner: false,
    );
  }
}