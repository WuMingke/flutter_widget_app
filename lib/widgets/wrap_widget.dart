import 'package:flutter/material.dart';

class WrapApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("Wrap按宽高自动换行布局示例"),
      ),
      body: Wrap(
        spacing: 8,
        runSpacing: 4,
        children: <Widget>[
          Chip(
            avatar: CircleAvatar(
                backgroundColor: Colors.lightGreen.shade800,
                child: Text(
                  "西门",
                  style: TextStyle(fontSize: 10),
                )),
            label: Text("西门吹雪"),
          ),
          Chip(
            avatar: CircleAvatar(
                backgroundColor: Colors.lightGreen.shade800,
                child: Text(
                  "西门",
                  style: TextStyle(fontSize: 10),
                )),
            label: Text("西门吹雪"),
          ),
          Chip(
            avatar: CircleAvatar(
                backgroundColor: Colors.lightGreen.shade800,
                child: Text(
                  "西门",
                  style: TextStyle(fontSize: 10),
                )),
            label: Text("西门吹雪"),
          ),
          Chip(
            avatar: CircleAvatar(
                backgroundColor: Colors.lightGreen.shade800,
                child: Text(
                  "西门",
                  style: TextStyle(fontSize: 10),
                )),
            label: Text("西门吹雪"),
          ),
        ],
      ),
    );
  }
}
