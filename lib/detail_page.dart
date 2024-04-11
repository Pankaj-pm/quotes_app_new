import 'package:flutter/material.dart';
import 'package:quotes_app/util.dart';

class DetailPage extends StatefulWidget {
  String? text;

  DetailPage({super.key, this.text});

  @override
  State<DetailPage> createState() => _DetailPageState();
}

class _DetailPageState extends State<DetailPage> {
  String? text;

  Color? bbColor;
  Color? fontColor;
  String? bgImg;
  String? ff;
  double fontSize = 5;

  @override
  void initState() {
    super.initState();
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    text = ModalRoute.of(context)?.settings.arguments as String;
    print("_DetailPageState => $text");
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Detail Page"),
      ),
      body: Column(
        children: [
          Container(
            height: MediaQuery.sizeOf(context).width,
            width: MediaQuery.sizeOf(context).width,
            decoration: BoxDecoration(
              color: bbColor ?? Colors.transparent,
              image: DecorationImage(
                  image: NetworkImage(
                    bgImg ?? "",
                  ),
                  fit: BoxFit.cover),
            ),
            child: Center(
              child: Text(
                text ?? "",
                style: TextStyle(
                  color: fontColor,
                  fontFamily: ff,
                  fontSize: fontSize,
                ),
              ),
            ),
          ),
          SizedBox(
            height: 70,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: bgColor.length,
              itemBuilder: (context, index) {
                return InkWell(
                  onTap: () {
                    bbColor = Color(bgColor[index]);
                    setState(() {});
                  },
                  child: Container(
                    height: 50,
                    width: 50,
                    margin: EdgeInsets.all(10),
                    color: Color(bgColor[index]),
                  ),
                );
              },
            ),
          ),
          SizedBox(
            height: 70,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: bgColor.length,
              itemBuilder: (context, index) {
                return InkWell(
                  onTap: () {
                    fontColor = Color(bgColor[index]);
                    setState(() {});
                  },
                  child: Container(
                    height: 50,
                    width: 50,
                    margin: EdgeInsets.all(10),
                    color: Color(bgColor[index]),
                  ),
                );
              },
            ),
          ),
          SizedBox(
            height: 70,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: imgList.length,
              itemBuilder: (context, index) {
                return InkWell(
                  onTap: () {
                    bgImg = imgList[index];
                    setState(() {});
                  },
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.network(
                      imgList[index],
                      width: 50,
                      height: 50,
                      fit: BoxFit.cover,
                    ),
                  ),
                );
              },
            ),
          ),
          // ElevatedButton(
          //     onPressed: () {
          //       bgImg = null;
          //       setState(() {});
          //     },
          //     child: Text("Reset Image")),
          Row(
            children: [
              ElevatedButton(
                  onPressed: () {
                    ff = "f1";
                    setState(() {});
                  },
                  child: Text(
                    "f1",
                    style: TextStyle(fontFamily: "f1"),
                  )),
              ElevatedButton(
                  onPressed: () {
                    ff = "f2";
                    setState(() {});
                  },
                  child: Text(
                    "f2",
                    style: TextStyle(fontFamily: "f2"),
                  )),
              ElevatedButton(
                  onPressed: () {
                    ff = "f3";
                    setState(() {});
                  },
                  child: Text(
                    "f3",
                    style: TextStyle(fontFamily: "f3"),
                  )),
            ],
          ),
          Slider(
            min: 5,
            max: 50,
            value: fontSize,
            onChanged: (value) {
              fontSize = value;
              setState(() {});
            },
          ),
        ],
      ),
    );
  }
}
