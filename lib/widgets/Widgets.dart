// ignore_for_file: prefer_const_constructors, must_be_immutable, unnecessary_new

import 'package:flutter/material.dart';

class AppBarWidget extends StatelessWidget implements PreferredSizeWidget {
  String? title;
  List<Widget>? actions;
  AppBarWidget({super.key, this.title, this.actions});
  AppBar appBar = AppBar();
  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text(title ?? 'NTS Preparation'),
      actions: actions ?? [],
    );
  }

  @override
  Size get preferredSize {
    return appBar.preferredSize;
  }
}
