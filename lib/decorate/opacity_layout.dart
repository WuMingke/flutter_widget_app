import 'package:flutter/material.dart';

class OpacityDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text(""),
      ),
      body: Center(
        child: Opacity(
          opacity: 0.3,
          child: Image.asset("images/1.jpeg"),
        ),
      ),
    );
  }
}
