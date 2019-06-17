import 'package:flutter/material.dart';

class HeroDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("1"),
      ),
      body: GestureDetector(
        child: Hero(
          tag: "",
          child: Image.asset(
            "images/1.jpeg",
          ),
        ),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => SecondPage(),
            ),
          );
        },
      ),
    );
  }
}

class SecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("2"),
      ),
      body: GestureDetector(
        child: Hero(
          tag: "",
          child: Image.asset(
            "images/2.jpeg",
          ),
        ),
        onTap: () {
          Navigator.pop(context);
        },
      ),
    );
  }
}
