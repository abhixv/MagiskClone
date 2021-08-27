import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:magisk/pages/home_page.dart';
import 'package:magisk/pages/setting_page.dart';
import 'package:magisk/pages/status_page.dart';
import 'package:magisk/utils/routes.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.grey, fontFamily: 'Avenir'),
      routes: {
        "/": (context) => HomePage(),
        MyRoutes.settingRoute: (context) => SettingPage(),
        MyRoutes.statusRoute: (context) => StatusPage(),
      },
    );
  }
}
