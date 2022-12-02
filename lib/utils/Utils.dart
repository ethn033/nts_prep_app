import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

class Utils {
  static showToast({required String message, Toast? length, Color? color}) {
    Fluttertoast.showToast(
        msg: message,
        toastLength: length,
        gravity: ToastGravity.BOTTOM,
        timeInSecForIosWeb: 1,
        backgroundColor: color ?? Colors.green,
        textColor: Colors.white,
        fontSize: 16.0);
  }

  static dismissToasts() {
    Fluttertoast.cancel();
  }
}
