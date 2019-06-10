import 'package:flutter/material.dart';

class ContainerApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("container"),
      ),
      body: Center(
        child: Container(
          width: 200,
          height: 200,
          decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(color: Colors.grey, width: 8),
              borderRadius: const BorderRadius.all(const Radius.circular(8))),
          child: Text(
            "Flutter",
            style: TextStyle(fontSize: 28),
            textAlign: TextAlign.center,
          ),
        ),
      ),
    );
  }
}
