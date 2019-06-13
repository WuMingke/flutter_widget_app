import 'package:flutter/material.dart';

class AlignLayoutDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Stack(
      children: <Widget>[
        Align(
          alignment: FractionalOffset(0, 0),
          child: Image.asset(
            "images/1.jpeg",
            width: 128,
            height: 128,
          ),
        ),
        Align(
          alignment: FractionalOffset(1, 0),
          child: Image.asset(
            "images/1.jpeg",
            width: 128,
            height: 128,
          ),
        ),
        Align(
          alignment: FractionalOffset.center,
          child: Image.asset(
            "images/1.jpeg",
            width: 128,
            height: 128,
          ),
        ),
        Align(
          alignment: FractionalOffset.bottomLeft,
          child: Image.asset(
            "images/1.jpeg",
            width: 128,
            height: 128,
          ),
        ),
        Align(
          alignment: FractionalOffset.bottomRight,
          child: Image.asset(
            "images/1.jpeg",
            width: 128,
            height: 128,
          ),
        ),
      ],
    );
  }
}
