import 'package:flutter/material.dart';
import 'Navigators.dart';

void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
      primaryColor: Colors.blue,
      textTheme: TextTheme(
        displayMedium: TextStyle(color: Colors.white),
      ),
    ),
      home: Navigators(),
  ));
}