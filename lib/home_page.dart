import 'dart:io';
import 'dart:math';

import 'package:flutter/material.dart';
import 'package:path_provider/path_provider.dart';
import 'package:quotes_app/quote_model.dart';
import 'package:quotes_app/util.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  String? path;

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    Future.delayed(
      Duration(seconds: 2),
      () {
        int index = Random().nextInt(quotesList.length);
        QuoteModel quoteModel = QuoteModel.fromJson(quotesList[index]);
        showDialog(
          context: context,
          builder: (context) {
            return AlertDialog(
              title: Text(quoteModel.author ?? "-"),
              content: Text(quoteModel.text ?? ""),
            );
          },
        );
      },
    );
    getApplicationDocumentsDirectory().then((value) {
      path = "${value.path}/harsh.png";
      setState(() {});
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        foregroundColor: Colors.black,
        title: Text("Best Quotes & Status"),
        actions: [
          InkWell(
            onTap: () {
              Navigator.pushNamed(context, "QuotePage");
            },
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Icon(Icons.star),
            ),
          )
        ],
      ),
      body: Column(
        children: [
          TextFormField(
            decoration: InputDecoration(
              hintText: "Search..",
              fillColor: Colors.grey.shade300,
              filled: true,
              prefixIcon: Icon(Icons.search),
              border: OutlineInputBorder(),
            ),
          ),
          if (path != null) Image.file(File(path ?? "")),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        tooltip: "Add",
        onPressed: () {
          // bool random=Random().nextBool();

          // print(random);
          // print(randomInt);
          Navigator.pushNamed(context, "QuotePageNew");
        },
      ),
    );
  }
}
