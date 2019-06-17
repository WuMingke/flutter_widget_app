import 'package:flutter/material.dart';

class DecoratedBoxDemo extends StatelessWidget {
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
          decoration: BoxDecoration(
            image: DecorationImage(
                image: ExactAssetImage("images/1.jpeg"), fit: BoxFit.cover),
            border: Border.all(),
            borderRadius: BorderRadius.circular(40),
            boxShadow: <BoxShadow>[
              BoxShadow(
                color: Colors.grey,
                blurRadius: 1,
                spreadRadius: 10,
                offset: Offset(30, 30),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
