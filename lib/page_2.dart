// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Page2 extends StatelessWidget {
  const Page2({super.key});
  static const routeName = '/page2';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Page 2'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [Text('Page 2')],
        ),
      ),
    );
  }
}
