import 'package:flutter/material.dart';

enum Appbartype { rz }

class MyAppBar<Appbartype> {
  AppBar? appBar;

  static AppBar chatsAppBar({String? title}) {
    return AppBar(
      title: Text(
        title ?? '',
      ),
    );
  }
}
