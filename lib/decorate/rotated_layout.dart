import 'package:flutter/material.dart';

class RotatedBoxDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text(""),
      ),
      body: RotatedBox(
        quarterTurns: 5,
        child: Text("123"),
      ),
    );
  }
}
