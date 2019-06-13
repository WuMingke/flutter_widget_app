import 'package:flutter/material.dart';

class SizeBoxLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text(""),
      ),
      body: SizedBox(
        width: 200,
        height: 300,
        child: Card(
          child: Text(""),
        ),
      ),
    );
  }
}
