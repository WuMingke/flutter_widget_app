import 'package:flutter/material.dart';

class ButtonDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text(""),
      ),
      body: Builder(
        builder: (context) => Center(
              child: GestureDetector(
                onTap: () {
                  var toast = SnackBar(content: Text("你已按下"));
                  Scaffold.of(context).showSnackBar(toast);
                },
                child: Container(
                  padding: EdgeInsets.all(12),
                  decoration: BoxDecoration(
                    color: Theme.of(context).buttonColor,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Text("测试按钮"),
                ),
              ),
            ),
      ),
    );
  }
}
