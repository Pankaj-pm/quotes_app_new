import 'package:flutter/material.dart';
import 'package:quotes_app/util.dart';

class AddQuote extends StatefulWidget {
  const AddQuote({super.key});

  @override
  State<AddQuote> createState() => _AddQuoteState();
}

class _AddQuoteState extends State<AddQuote> {
  TextEditingController textController = TextEditingController();
  TextEditingController textColorController = TextEditingController();
  TextEditingController colorController = TextEditingController();
  TextEditingController authorController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () async {
        showDialog(
          context: context,

          builder: (context) {
            return AlertDialog(
              title: Text("Exit"),
              backgroundColor: Colors.yellow,
              content: Text("Are you sure to exit"),
              actions: [
                TextButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    child: Text("No")),
                TextButton(
                    onPressed: () {
                      Navigator.pop(context);
                      Navigator.pop(context);
                    },
                    child: Text("Yes")),
              ],
            );
          },
        );
        return false;
      },
      child: Scaffold(
        appBar: AppBar(),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              TextFormField(
                controller: textController,
                decoration: InputDecoration(hintText: "Text"),
              ),
              TextFormField(
                decoration: InputDecoration(hintText: "Color"),
                controller: colorController,
              ),
              TextFormField(
                controller: textColorController,
                decoration: InputDecoration(hintText: "Text Color"),
              ),
              TextFormField(
                controller: authorController,
                decoration: InputDecoration(hintText: "Author"),
              ),

              ElevatedButton(
                  onPressed: () {
                    showDialog(
                      context: context,
                      builder: (context) {
                        return AlertDialog(
                          title: Text("Enter Detail"),
                          content: Text("Add Quotes Detail"),
                          actions: [
                            TextButton(
                                onPressed: () {
                                  quotesList.add(
                                    {
                                      "text": textController.text,
                                      "color": int.tryParse(colorController.text),
                                      "text_color": int.tryParse(textColorController.text),
                                      "author": authorController.text,
                                    },
                                  );
                                  Navigator.pop(context);
                                },
                                child: Text("Ok"))
                          ],
                        );
                      },
                    );
                  },
                  child: Text("Add"))
            ],
          ),
        ),
      ),
    );
  }

  Widget getTextWidget(String name, double price) {
    if(price>0){
      return Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          children: [
            Text(name),
            Spacer(),
            Text("$price"),
          ],
        ),
      );
    }else{
      return SizedBox.shrink();
    }

  }

  @override
  void dispose() {
    super.dispose();
    textController.dispose();
  }
}
