import 'package:flutter/material.dart';
import 'package:mydemo4/packages/detail_page.dart';
import 'package:mydemo4/packages/home_page.dart';
import '';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        HomePage.id: (context) => HomePage(),
        DetailPage.id: (context) => DetailPage()
      },
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
    );
  }
}