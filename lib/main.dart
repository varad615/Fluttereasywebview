
import 'package:easy_web_view/easy_web_view.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    debugShowCheckedModeBanner: false,
    home: SafeArea(
      child: Scaffold(
        body: EasyWebView(
          src: "https://www.instagram.com/varadgundap/",
          isHtml: false,
          isMarkdown: false,
        ),
      ),
    ),
    ) ;
  }
}
