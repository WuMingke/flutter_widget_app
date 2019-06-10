import 'package:flutter/material.dart';

class GridViewWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(title: Text("")),
      body: GridView.count(
        primary: false,
        padding: EdgeInsets.all(20),
        crossAxisSpacing: 30,
        crossAxisCount: 3,
        children: <Widget>[
          Text(
            "1",
            textAlign: TextAlign.center,
          ),
          Text(
            "2",
            textAlign: TextAlign.center,
          ),
          Text(
            "3",
            textAlign: TextAlign.center,
          ),
          Text(
            "4",
            textAlign: TextAlign.center,
          ),
          Text(
            "5",
            textAlign: TextAlign.center,
          ),
          Text(
            "6",
            textAlign: TextAlign.center,
          ),
          Text(
            "7",
            textAlign: TextAlign.center,
          ),
          Text(
            "8",
            textAlign: TextAlign.center,
          ),
        ],
      ),
    );
  }
}
