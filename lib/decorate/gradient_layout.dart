import 'package:flutter/material.dart';

class GradientDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text(""),
      ),
      body: Center(
        child: DecoratedBox(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.centerLeft,
              end: Alignment.bottomCenter,
              colors: <Color>[Colors.red, Colors.grey],
            ),
          ),
          child: Container(
            width: 280,
            height: 280,
            child: Center(),
          ),
        ),
      ),
    );
  }
}
