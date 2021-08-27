import 'package:flutter/material.dart';
import 'package:magisk/utils/routes.dart';

class StatusPage extends StatelessWidget {
  const StatusPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.white),
        title: Text(
          "SafetyNet",
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.grey.shade900,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Container(
              height: MediaQuery.of(context).size.height * 0.33,
              width: MediaQuery.of(context).size.width * 0.7,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16),
                color: Colors.blue,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 25),
                    child: Text(
                      "Success!",
                      style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'Avenir',
                          fontSize: 35,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Text(
                    "____",
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                        fontFamily: 'Avenir',
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "basicIntegrity",
                        style: TextStyle(
                            fontSize: 16,
                            color: Colors.white,
                            fontFamily: 'Avenir',
                            fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Icon(
                        Icons.check_circle_outline,
                        color: Colors.white,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "ctsProfile",
                        style: TextStyle(
                            fontSize: 16,
                            color: Colors.white,
                            fontFamily: 'Avenir',
                            fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Icon(
                        Icons.check_circle_outline,
                        color: Colors.white,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "evalType",
                        style: TextStyle(
                            fontSize: 16,
                            color: Colors.white,
                            fontFamily: 'Avenir',
                            fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "BASIC",
                        style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'Avenir',
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 27,
          ),
          Padding(
            padding: const EdgeInsets.only(right: 70),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Row(
                  children: [
                    Icon(
                      Icons.security_outlined,
                      color: Colors.grey,
                      size: 22,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "Try again",
                      style: TextStyle(
                          color: Colors.grey,
                          fontFamily: 'Avenir',
                          fontSize: 16,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
