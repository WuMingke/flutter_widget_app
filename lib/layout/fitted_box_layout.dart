import 'package:flutter/material.dart';

class FittedBoxLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text(""),
      ),
      body: Container(
        color: Colors.blueGrey,
        width: 250,
        height: 250,
        child: FittedBox(
            fit: BoxFit.contain,
            alignment: Alignment.center,
            child: Text(
              "111111",
              style: TextStyle(
                  color: Colors.blue, backgroundColor: Colors.lightGreen),
            )

            /*Container(
            color: Colors.deepOrange,
            child: Text("缩放布局"),
          ),*/
            ),
      ),
    );
  }
}
