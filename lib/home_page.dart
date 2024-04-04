import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
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
              border: OutlineInputBorder(
              ),
            ),
          ),
        ],
      ),
    );
  }
}
