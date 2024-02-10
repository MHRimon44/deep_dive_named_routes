// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Page3 extends StatelessWidget {
  const Page3({super.key});
  static const routeName = '/page3';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Page 3'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [Text('Page 3')],
        ),
      ),
    );
  }
}
