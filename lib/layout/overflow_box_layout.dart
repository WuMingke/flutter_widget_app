import 'package:flutter/material.dart';

class OverflowLayoutDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text(""),
      ),
      body: Container(
        color: Colors.green,
        width: 200,
        height: 200,
        padding: EdgeInsets.all(5),
        child: OverflowBox(
          alignment: Alignment.topLeft,
          maxWidth: 300,
          maxHeight: 500,
          child: Container(
            color: Colors.blueGrey,
            width: 100,
            height: 400,
          ),
        ),
      ),
    );
  }
}
