/*
Author : Ashiqa Rahman
Team : Technocrats 
National Institute of Technology , Warangal */

import 'package:amazecare/Homepage.dart';
import 'package:amazecare/Start.dart';
import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.blue,
      ),
      home: Start(),
    );
  }
}
