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
      //body: IconButtonWidget(),
      //body: RaisedButtonWidget(),
    );
  }
}

class RaisedButtonWidget extends RaisedButton {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return RaisedButton(
      onPressed: () {
        print("RaisedButton");
      },
      child: Text("RaisedButton组件"),
    );
  }
}

class IconButtonWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return IconButton(
        icon: Icon(Icons.print),
        tooltip: "按下操作",
        onPressed: () {
          print("按了一下");
        });
  }
}
