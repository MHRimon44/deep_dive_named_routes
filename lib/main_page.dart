// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:deep_dive_named_routes/page_2.dart';
import 'package:deep_dive_named_routes/page_3.dart';
import 'package:flutter/material.dart';

import 'page_1.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Deep Dive Named Routes'),
      ),
      body: Container(
        alignment: Alignment.center,
        child: Padding(
          padding: const EdgeInsets.only(top: 40.0),
          child: Column(children: [
            ElevatedButton(
              child: Text('Go to page 1'),
              onPressed: () {
                Navigator.of(context).pushNamed(Page1.routeName);
              },
            ),
            ElevatedButton(
              child: Text('Go to page 2'),
              onPressed: () {
                Navigator.of(context).pushNamed(Page2.routeName);
              },
            ),
            ElevatedButton(
              child: Text('Go to page 3'),
              onPressed: () {
                Navigator.of(context).pushNamed(Page3.routeName);
              },
            ),
          ]),
        ),
      ),
    );
  }
}
