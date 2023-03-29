import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Scaffold(
          appBar: AppBar(
            title: Text("Row Widget-->Yazılım Macerası"),
          ),
          body: Container(
            width: double.infinity,
            height: double.infinity,
            color: Colors.cyan,
            child: Row(
              // crossAxisAlignment: CrossAxisAlignment.stretch,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  height: 40,
                  width: 40,
                  color: Colors.amber,
                ),
                Container(
                  height: 40,
                  width: 40,
                  color: Colors.pink,
                ),
                Container(
                  height: 40,
                  width: 40,
                  color: Colors.blue,
                ),
                Container(
                  height: 40,
                  width: 40,
                  color: Colors.black,
                ),
              ],
            ),
          ),
        ));
  }
}
