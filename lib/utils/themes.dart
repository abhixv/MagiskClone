import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';

class MyTheme {
  static ThemeData light(BuildContext context) => ThemeData(
        appBarTheme: AppBarTheme(
            color: Colors.white,
            textTheme: Theme.of(context).textTheme,
            iconTheme: IconThemeData(color: Theme.of(context).accentColor)),
        backgroundColor: Colors.white,
        brightness: Brightness.light,
        accentColor: Colors.black,
        cardColor: Colors.grey.shade300,
      );

  static ThemeData dark(BuildContext context) => ThemeData(
        appBarTheme: AppBarTheme(
            color: Colors.grey.shade900,
            iconTheme: IconThemeData(color: Theme.of(context).accentColor)),
        backgroundColor: Colors.black,
        brightness: Brightness.dark,
        accentColor: Colors.white,
        cardColor: Colors.grey.shade900,
      );
}
