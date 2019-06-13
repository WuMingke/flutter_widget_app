import 'package:flutter/material.dart';

class PaddingLayoutDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        appBar: AppBar(
          title: Text(""),
        ),
        body: Center(
          child: Container(
            width: 300,
            height: 300,
            padding: EdgeInsets.all(100),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(10)),
              color: Colors.white,
              border: Border.all(color: Colors.green, width: 8),
            ),
            child: Container(
              decoration: BoxDecoration(
                color: Colors.blueGrey,
                border: Border.all(color: Colors.lightGreen, width: 8),
              ),
            ),
          ),
        ));
  }
}
