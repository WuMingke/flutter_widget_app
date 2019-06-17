import 'package:flutter/material.dart';

class ClipDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text(""),
      ),
      body: Center(
        child: ClipOval(
          child: SizedBox(
            width: 300,
            height: 300,
            child: Image.asset(
              "images/1.jpeg",
              fit: BoxFit.fill,
            ),
          ),
        ),
      ),
    );
  }
}

class ClipDemo2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text(""),
      ),
      body: Center(
        child: ClipRRect(
          borderRadius: BorderRadius.circular(30),
          child: Image.asset(
            "images/1.jpeg",
            fit: BoxFit.fill,
          ),
        ),
      ),
    );
  }
}

class ClipDemo3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text(""),
      ),
      body: Center(
        child: ClipPath(
          clipper: MyClipper3(),
          child: SizedBox(
            width: 100,
            height: 100,
            child: Image.asset(
              "images/1.jpeg",
              fit: BoxFit.fill,
            ),
          ),
        ),
      ),
    );
  }
}

class MyClipper extends CustomClipper<Rect> {
  @override
  Rect getClip(Size size) {
    // TODO: implement getClip
    return Rect.fromLTRB(100, 100, size.width - 100, size.height - 100);
  }

  @override
  bool shouldReclip(CustomClipper<Rect> oldClipper) {
    // TODO: implement shouldReclip
    return true;
  }
}

class MyClipper2 extends CustomClipper<RRect> {
  @override
  RRect getClip(Size size) {
    // TODO: implement getClip
    return RRect.fromLTRBR(
        100, 100, size.width - 100, size.height - 100, Radius.circular(30));
  }

  @override
  bool shouldReclip(CustomClipper<RRect> oldClipper) {
    // TODO: implement shouldReclip
    return true;
  }
}

class MyClipper3 extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    // TODO: implement getClip
    var path = Path();
    path.moveTo(50, 50);
    path.lineTo(50, 10);
    path.lineTo(100, 50);
    path.close();
    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) {
    // TODO: implement shouldReclip
    return true;
  }
}
