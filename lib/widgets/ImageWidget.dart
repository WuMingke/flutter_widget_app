import 'package:flutter/material.dart';

class ImageApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Center(
      child: Image.network(
          "https://p.ssl.qhimg.com/dmfd/400_300_/t0120b2f23b554b8402.jpg",
          fit: BoxFit.fitWidth),
    );
  }
}
