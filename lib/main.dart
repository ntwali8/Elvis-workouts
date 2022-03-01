import 'package:flutter/material.dart';
import 'package:workout/pages/days.dart';
import 'package:workout/pages/floatingpage.dart';
import 'package:workout/pages/upperpage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'WorkOut',
      home: Scaffold(
        body: OurBody(),
      ),
    );
  }
}

class OurBody extends StatelessWidget {
  const OurBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          elevation: 0,
          flexibleSpace: const UpperPage(),
          backgroundColor: Colors.white,
          bottom: PreferredSize(
            child: const FloatingPage(),
            preferredSize:
                Size.fromHeight((MediaQuery.of(context).size.height / 2) - 40),
          ),
        ),
        body: const Day());
  }
}
