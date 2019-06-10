import 'package:flutter/material.dart';

class IconWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("图标组件"),
      ),
      body: Icon(Icons.person),
    );
  }
}
