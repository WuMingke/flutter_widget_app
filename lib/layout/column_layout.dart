import 'package:flutter/material.dart';

class ColumnLayoutDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      children: <Widget>[
        Text("1"),
        Text("2"),
        Expanded(
          child: FittedBox(
            fit: BoxFit.contain,
            child: FlutterLogo(),
          ),
        ),
      ],
    );
  }
}
