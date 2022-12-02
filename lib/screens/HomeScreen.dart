// ignore_for_file: implementation_imports, prefer_const_constructors, avoid_unnecessary_containers

import 'package:flutter/cupertino.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
          child: Text(
        'Home Page',
        style: TextStyle(fontSize: 50),
      )),
    );
  }
}
