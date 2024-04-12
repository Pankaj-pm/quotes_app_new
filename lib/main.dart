import 'package:flutter/material.dart';
import 'package:quotes_app/add_quote.dart';
import 'package:quotes_app/detail_page.dart';
import 'package:quotes_app/home_page.dart';
import 'package:quotes_app/quote_page.dart';
import 'package:quotes_app/quote_page_new.dart';
import 'package:quotes_app/save_image.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "home",
      theme: ThemeData(
        fontFamily: "f1",
        useMaterial3: true,
      ),
      routes: {
        "home": (context) => HomePage(),
        "QuotePage": (context) => QuotePage(),
        "QuotePageNew": (context) => QuotePageNew(),
        "AddQuote": (context) => AddQuote(),
        "DetailPage": (context) => DetailPage(),
        "SaveImage": (context) => SaveImage(),
      },
    );
  }
}
