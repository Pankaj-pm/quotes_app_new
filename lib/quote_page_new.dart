import 'package:flutter/material.dart';
import 'package:quotes_app/quote_model.dart';
import 'package:quotes_app/util.dart';

class QuotePageNew extends StatefulWidget {
  const QuotePageNew({super.key});

  @override
  State<QuotePageNew> createState() => _QuotePageNewState();
}

class _QuotePageNewState extends State<QuotePageNew> {
  bool isList = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          Switch(
            value: isList,
            activeColor: Colors.black,
            onChanged: (value) {
              isList = value;

              // isList ? LW : GW;

              setState(() {});
            },
          ),
          IconButton(
            onPressed: () {
              isList=!isList;
              setState(() {

              });
            },
            icon: Icon(isList ?Icons.list : Icons.grid_on),
          )
        ],
      ),
      body: isList ? MyListView() : MyGridView(),
    );
  }
}

class MyListView extends StatelessWidget {
  const MyListView({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      itemCount: quotesList.length,
      itemBuilder: (context, index) {
        Map<String, dynamic> quotes = quotesList[index];

        var quoteModel = QuoteModel.fromJson(quotes);
        //1 = 4
        //2 =4
        // 3 =4-1
        bool isLast = index == quotesList.length - 1;
        //0==4-1
        //1==4-1
        //2==4-1
        //3==4-1

        return Column(
          children: [
            Row(
              children: [
                CircleAvatar(child: Text("$index"), backgroundColor: Color(quoteModel.color ?? 0xff000000)),
                Expanded(
                  child: Container(
                    margin: EdgeInsets.all(10),
                    child: Text(quoteModel.text ?? ""),
                  ),
                ),
              ],
            ),
            // if (isLast==false)
            //   Divider(
            //     color: Colors.black,
            //     thickness: 2,
            //   )
          ],
        );
      },
      separatorBuilder: (BuildContext context, int index) {
        return Divider(color: Colors.black, thickness: 2);
      },
    );
  }
}

class MyGridView extends StatelessWidget {
  const MyGridView({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      padding: EdgeInsets.all(10),
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 3,
        mainAxisSpacing: 10,
        crossAxisSpacing: 10,
      ),
      itemCount: quotesList.length,
      itemBuilder: (context, index) {
        var quotes = quotesList[index];
        var quoteModel = QuoteModel.fromJson(quotes);
        return Container(
          color: Color(quoteModel.color ?? 0xff000000),
          child: Text(quoteModel.text ?? ""),
        );
      },
    );
  }
}

/*


GridView.count(
        padding: EdgeInsets.all(10),
        crossAxisCount: 4,
        children: List.generate(
          10,
          (index) => Container(
            color: Colors.red,
            margin: EdgeInsets.all(10),
          ),
        ),
      )

* */

/*
ListView(
  padding: EdgeInsets.all(10),
   children: quotesList.map((e) {

     QuoteModel model=QuoteModel.fromJson(e);

     return Container(
       height: 500,
       width: double.infinity,
       margin: EdgeInsets.all(10),
       padding: EdgeInsets.all(10),
       decoration: BoxDecoration(color: Color(model.color??0xffffffff)),
       child: Center(
         child: Text(
           model.text??"-",
           style: TextStyle(color: Color(model.textColor??0xffffffff)),
         ),
       ),
     );
   }).toList(),,
 ),
*/

/*

GridView.builder(
         padding: EdgeInsets.all(10),
        physics: BouncingScrollPhysics(),
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 4,
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
          // childAspectRatio: 3,
        ),
        itemBuilder: (context, index) {
          return Container(
            color: Colors.red,
            child: Text("Harsh babu $index"),
          );
        },
      )
* */
