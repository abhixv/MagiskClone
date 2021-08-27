import 'package:flutter/material.dart';
import 'package:magisk/utils/routes.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).backgroundColor,
      appBar: AppBar(
        title: Text(
          "Home",
          style: TextStyle(
              color: Theme.of(context).accentColor,
              fontWeight: FontWeight.bold,
              fontFamily: 'Avenir'),
        ),
        backgroundColor: Theme.of(context).backgroundColor,
        actions: [
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: InkWell(
              onTap: () {
                Navigator.pushNamed(context, MyRoutes.settingRoute);
              },
              child: Icon(
                Icons.settings,
                color: Theme.of(context).accentColor,
              ),
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Container(
          alignment: Alignment.center,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                height: 15,
              ),
              Container(
                height: MediaQuery.of(context).size.height * 0.178,
                width: MediaQuery.of(context).size.width * 0.9,
                decoration: BoxDecoration(
                  color: Theme.of(context).cardColor,
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: EdgeInsets.all(16.0),
                          child: Container(
                            height: 35,
                            width: 35,
                            child: ColorFiltered(
                              colorFilter: ColorFilter.mode(
                                  Colors.blue.shade500, BlendMode.modulate),
                              child: Image.asset(
                                'assets/images/magisk_logo.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          "Magisk",
                          style: TextStyle(
                              color: Colors.blue,
                              fontWeight: FontWeight.bold,
                              fontSize: 25,
                              fontFamily: 'Avenir'),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(16.0),
                          child: Row(
                            children: [
                              Icon(
                                Icons.insert_chart_outlined_outlined,
                                size: 30,
                                color: Colors.blue,
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Text(
                                "Install",
                                style: TextStyle(
                                    color: Colors.blue,
                                    fontSize: 18,
                                    fontFamily: 'Avenir'),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Column(
                            children: [
                              Row(
                                children: [
                                  Text(
                                    "Latest ",
                                    style: TextStyle(
                                        color: Colors.grey,
                                        fontFamily: 'Avenir'),
                                  ),
                                  Text(
                                    "23.0 (23000)",
                                    style: TextStyle(
                                        color: Theme.of(context).accentColor,
                                        fontFamily: 'Avenir'),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 40),
                                    child: Text(
                                      "A/B ",
                                      style: TextStyle(
                                          color: Colors.grey,
                                          fontFamily: 'Avenir'),
                                    ),
                                  ),
                                  Text(
                                    "No",
                                    style: TextStyle(
                                        color: Theme.of(context).accentColor,
                                        fontFamily: 'Avenir'),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Text(
                                    "Installed ",
                                    style: TextStyle(
                                        color: Colors.grey,
                                        fontFamily: 'Avenir'),
                                  ),
                                  Text(
                                    "N/A",
                                    style: TextStyle(
                                        color: Theme.of(context).accentColor,
                                        fontFamily: 'Avenir'),
                                  ),
                                  SizedBox(
                                    width: 32,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 40),
                                    child: Text(
                                      "SAR ",
                                      style: TextStyle(
                                          color: Colors.grey,
                                          fontFamily: 'Avenir'),
                                    ),
                                  ),
                                  Text(
                                    "Yes",
                                    style: TextStyle(
                                        color: Theme.of(context).accentColor,
                                        fontFamily: 'Avenir'),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Text(
                                    "Ramdisk ",
                                    style: TextStyle(
                                        color: Colors.grey,
                                        fontFamily: 'Avenir'),
                                  ),
                                  Text(
                                    "No",
                                    style: TextStyle(
                                        color: Theme.of(context).accentColor,
                                        fontFamily: 'Avenir'),
                                  ),
                                  SizedBox(
                                    width: 20,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 40),
                                    child: Text(
                                      "Crypto ",
                                      style: TextStyle(
                                          color: Colors.grey,
                                          fontFamily: 'Avenir'),
                                    ),
                                  ),
                                  Text(
                                    "File",
                                    style: TextStyle(
                                        color: Theme.of(context).accentColor,
                                        fontFamily: 'Avenir'),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                height: MediaQuery.of(context).size.height * 0.178,
                width: MediaQuery.of(context).size.width * 0.9,
                decoration: BoxDecoration(
                  color: Theme.of(context).cardColor,
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: EdgeInsets.all(16.0),
                          child: Container(
                            height: 40,
                            width: 35,
                            child: ColorFiltered(
                                colorFilter: ColorFilter.mode(
                                    Colors.blue.shade500, BlendMode.modulate),
                                child: Icon(
                                  Icons.admin_panel_settings,
                                  color: Colors.blue,
                                  size: 40,
                                )),
                          ),
                        ),
                        Text(
                          "Manager",
                          style: TextStyle(
                              color: Colors.blue,
                              fontWeight: FontWeight.bold,
                              fontSize: 25,
                              fontFamily: 'Avenir'),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(16.0),
                          child: Row(
                            children: [
                              Icon(
                                Icons.insert_chart_outlined_outlined,
                                size: 30,
                                color: Colors.blue,
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Text(
                                "Install",
                                style: TextStyle(
                                  fontFamily: 'Avenir',
                                  color: Colors.blue,
                                  fontSize: 18,
                                ),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Text(
                                    "Latest ",
                                    style: TextStyle(
                                        color: Colors.grey,
                                        fontFamily: 'Avenir'),
                                  ),
                                  Text(
                                    "8.0.0 (23000)",
                                    style: TextStyle(
                                        color: Theme.of(context).accentColor,
                                        fontFamily: 'Avenir'),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Text(
                                    "Installed ",
                                    style: TextStyle(
                                        color: Colors.grey,
                                        fontFamily: 'Avenir'),
                                  ),
                                  Text(
                                    "8.0.0 (23000)",
                                    style: TextStyle(
                                        color: Theme.of(context).accentColor,
                                        fontFamily: 'Avenir'),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Text(
                                    "Package ",
                                    style: TextStyle(
                                        color: Colors.grey,
                                        fontFamily: 'Avenir'),
                                  ),
                                  Text(
                                    "com.topjohnwu.magisk",
                                    style: TextStyle(
                                        color: Theme.of(context).accentColor,
                                        fontFamily: 'Avenir'),
                                  ),
                                  SizedBox(
                                    width: 20,
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                alignment: Alignment.center,
                height: MediaQuery.of(context).size.height * 0.05,
                width: MediaQuery.of(context).size.width * 0.9,
                decoration: BoxDecoration(
                  color: Theme.of(context).cardColor,
                  border: Border.all(
                      color: Colors.blue, style: BorderStyle.solid, width: 1.1),
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: InkWell(
                  onTap: () {
                    Navigator.pushNamed(context, MyRoutes.statusRoute);
                  },
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.security,
                        color: Colors.blue,
                        size: 30,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "Check SafetyNet",
                          style: TextStyle(
                              color: Colors.blue,
                              fontSize: 15,
                              fontFamily: 'Avenir'),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                height: MediaQuery.of(context).size.height * 0.33,
                width: MediaQuery.of(context).size.width * 0.9,
                decoration: BoxDecoration(
                  color: Theme.of(context).cardColor,
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 20, top: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Support Us",
                        style: TextStyle(
                            color: Theme.of(context).accentColor,
                            fontWeight: FontWeight.bold,
                            fontSize: 22,
                            fontFamily: 'Avenir'),
                      ),
                      Text(
                        "Magisk is, and always will be, free and opensource.\nYou can however show us that you care by sending a small donation",
                        style: TextStyle(
                            color: Colors.grey,
                            fontWeight: FontWeight.bold,
                            fontSize: 12,
                            fontFamily: 'Avenir'),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        "@topjohnwu",
                        style: TextStyle(
                            color: Theme.of(context).accentColor,
                            fontWeight: FontWeight.bold,
                            fontSize: 14,
                            fontFamily: 'Avenir'),
                      ),
                      SizedBox(
                        height: 50,
                      ),
                      Text(
                        "@diareuse",
                        style: TextStyle(
                            color: Theme.of(context).accentColor,
                            fontWeight: FontWeight.bold,
                            fontSize: 14,
                            fontFamily: 'Avenir'),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 30),
                        child: Container(
                          alignment: Alignment.topRight,
                          child: Text(
                            "By @abhixv",
                            style: TextStyle(
                                color: Theme.of(context).accentColor,
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                                fontFamily: 'Avenir'),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
