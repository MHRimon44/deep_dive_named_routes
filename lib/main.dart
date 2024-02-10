// ignore_for_file: prefer_const_constructors

import 'package:deep_dive_named_routes/page_1.dart';
import 'package:deep_dive_named_routes/page_2.dart';
import 'package:deep_dive_named_routes/page_3.dart';
import 'package:flutter/material.dart';

import 'main_page.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Deep Dive Named Routes',
      theme: ThemeData(
        primarySwatch: Colors.purple,
      ),
      //home: MainPage(),
      //initialRoute: '/main_page',
      routes: {
        '/': (context) => MainPage(),
        Page1.routeName: (context) => Page1(),
        Page2.routeName: (context) => Page2(),
        Page3.routeName: (context) => Page3(),
      },
    );
  }
}
