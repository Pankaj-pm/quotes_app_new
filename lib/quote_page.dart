import 'package:flutter/material.dart';
import 'package:quotes_app/quote_model.dart';
import 'package:quotes_app/util.dart';

class QuotePage extends StatefulWidget {
  const QuotePage({super.key});

  @override
  State<QuotePage> createState() => _QuotePageState();
}

class _QuotePageState extends State<QuotePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Text("Hel lo  " * 110),
      ),
      // body: SingleChildScrollView(
      //   child: Column(
      //     children: quotesList.map((e) {
      //       // QuoteModel model = QuoteModel(
      //       //   color: e["color"],
      //       //   text: e["text"],
      //       //   author: e["author"],
      //       //   textColor: e["text_color"],
      //       // );
      //
      //       QuoteModel model=QuoteModel.fromJson(e);
      //
      //       return Container(
      //         height: 500,
      //         width: double.infinity,
      //         margin: EdgeInsets.all(10),
      //         padding: EdgeInsets.all(10),
      //         decoration: BoxDecoration(color: Color(model.color??0xffffffff)),
      //         child: Center(
      //           child: Text(
      //             model.text??"-",
      //             style: TextStyle(color: Color(model.textColor??0xffffffff)),
      //           ),
      //         ),
      //       );
      //     }).toList(),
      //   ),
      // ),
      // body: ListView(
      //   // scrollDirection: Axis.horizontal,
      //   children: [
      //     SingleChildScrollView(
      //       child: Container(
      //         height: 100,
      //         margin: EdgeInsets.all(10),
      //         color: Colors.black12,
      //         child: Text("Hel lo  "*110),
      //       ),
      //     ),
      //     Container(
      //       height: 100,
      //       margin: EdgeInsets.all(10),
      //       color: Colors.black12,
      //       child: Text("Hello"),
      //     ),
      //     Container(
      //       height: 100,
      //       margin: EdgeInsets.all(10),
      //       color: Colors.black12,
      //       child: Text("Hello"),
      //     ),
      //     Container(
      //       height: 100,
      //       margin: EdgeInsets.all(10),
      //       color: Colors.black12,
      //       child: Text("Hello"),
      //     ),
      //     Container(
      //       height: 100,
      //       margin: EdgeInsets.all(10),
      //       color: Colors.black12,
      //       child: Text("Hello"),
      //     ),
      //     Container(
      //       height: 100,
      //       margin: EdgeInsets.all(10),
      //       color: Colors.black12,
      //       child: Text("Hello"),
      //     ),
      //     Container(
      //       height: 100,
      //       margin: EdgeInsets.all(10),
      //       color: Colors.black12,
      //       child: Text("Hello"),
      //     ),
      //     Container(
      //       height: 100,
      //       margin: EdgeInsets.all(10),
      //       color: Colors.black12,
      //       child: Text("Hello"),
      //     ),
      //   ],
      // ),
    );
  }
}
