import 'package:flutter/material.dart';
import 'package:quotes_app/util.dart';

class SaveImage extends StatefulWidget {
  const SaveImage({super.key});

  @override
  State<SaveImage> createState() => _SaveImageState();
}

class _SaveImageState extends State<SaveImage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Save Image"),
      ),
      body: savedImg != null ? Image.memory(savedImg!) : Text("Not Save"),
    );
  }
}
