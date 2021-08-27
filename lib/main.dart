import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:magisk/pages/home_page.dart';
import 'package:magisk/pages/setting_page.dart';
import 'package:magisk/pages/status_page.dart';
import 'package:magisk/utils/routes.dart';
import 'package:magisk/utils/themes.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.system,
      theme: MyTheme.light(context),
      darkTheme: MyTheme.dark(context),
      routes: {
        "/": (context) => HomePage(),
        MyRoutes.settingRoute: (context) => SettingPage(),
        MyRoutes.statusRoute: (context) => StatusPage(),
      },
    );
  }
}
