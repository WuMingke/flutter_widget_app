import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CupertinoButtonWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text(""),
      ),
      body: Center(
        child: CupertinoButton(
          child: Text("sure"),
          onPressed: () {},
          color: Colors.blue,
        ),
      ),
    );
  }
}
