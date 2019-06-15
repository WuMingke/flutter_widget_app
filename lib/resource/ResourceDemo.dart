import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'dart:async' show Future;

class ResourceDemo extends StatelessWidget {
  Future<String> loadAsset() async {
    return await rootBundle.loadString("");
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return null;
  }
}
