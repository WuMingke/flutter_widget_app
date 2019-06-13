import 'package:flutter/material.dart';

class layoutDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    Widget container = Container(
      decoration: BoxDecoration(color: Colors.grey),
      child: Column(
        children: <Widget>[
          Row(
            children: <Widget>[
              Expanded(
                child: Container(
                  width: 150,
                  height: 150,
                  decoration: BoxDecoration(
                    border: Border.all(width: 10, color: Colors.blueGrey),
                    borderRadius: BorderRadius.all(Radius.circular(8)),
                  ),
                  margin: EdgeInsets.all(4),
                  child: Image.asset('images/1.jpeg'),
                ),
              ),
              Expanded(
                child: Container(
                  width: 150,
                  height: 150,
                  decoration: BoxDecoration(
                    border: Border.all(width: 10, color: Colors.blueGrey),
                    borderRadius: BorderRadius.all(Radius.circular(8)),
                  ),
                  margin: EdgeInsets.all(4),
                  child: Image.asset('images/1.jpeg'),
                ),
              ),
            ],
          ),
          Row(
            children: <Widget>[
              Expanded(
                child: Container(
                  width: 150,
                  height: 150,
                  decoration: BoxDecoration(
                    border: Border.all(width: 10, color: Colors.blueGrey),
                    borderRadius: BorderRadius.all(Radius.circular(8)),
                  ),
                  margin: EdgeInsets.all(4),
                  child: Image.asset('images/1.jpeg'),
                ),
              ),
              Expanded(
                child: Container(
                  width: 150,
                  height: 150,
                  decoration: BoxDecoration(
                    border: Border.all(width: 10, color: Colors.blueGrey),
                    borderRadius: BorderRadius.all(Radius.circular(8)),
                  ),
                  margin: EdgeInsets.all(4),
                  child: Image.asset('images/1.jpeg'),
                ),
              ),
            ],
          )
        ],
      ),
    );
    return Scaffold(
      appBar: AppBar(
        title: Text(""),
      ),
      body: container,
    );
  }
}
