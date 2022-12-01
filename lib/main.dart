// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:nts_prep_app/screens/HomeScreen.dart';
import 'package:nts_prep_app/widgets/Widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "NTS Preparation",
      home: Scaffold(
        appBar: AppBarWidget(title: '', actions: []),
        body: HomeScreen(),
      ),
    );
  }
}
