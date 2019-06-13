import 'package:flutter/material.dart';

class StackLayoutDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text(""),
      ),
      body: Center(
        child: IndexedStack(
          //Stack
          index: 0,
          children: <Widget>[
            Positioned(
              child: Text("123"),
            ),
          ],
        ),
      ),
    );
  }
}
