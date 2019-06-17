import 'package:flutter/material.dart';

class AnimateDemo extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _MyHomePageState();
  }
}

class _MyHomePageState extends State<AnimateDemo> {
  bool _visible = true;

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text(""),
      ),
      body: Center(
        child: AnimatedOpacity(
          opacity: _visible ? 1 : 0,
          duration: Duration(milliseconds: 1000),
          child: Container(
            width: 300,
            height: 300,
            color: Colors.red,
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(
            () {
              _visible = !_visible;
            },
          );
        },
        tooltip: "显示/隐藏",
        child: Icon(Icons.flip),
      ),
    );
  }
}
