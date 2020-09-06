import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:submission/HomePage.dart';

import 'dart:async';



void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHome(),
    );
  }
}


