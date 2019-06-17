import 'dart:ui';

import 'package:flutter/material.dart';

class PaintDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return Scaffold(
      appBar: AppBar(
        title: Text(""),
      ),
      body: CustomPaint(
        painter: MyPaint(),
      ),
    );
  }
}

class MyPaint extends CustomPainter {
  var _paint = Paint()
    ..color = Colors.red
    ..isAntiAlias = true
    ..style = PaintingStyle.stroke
    ..strokeCap = StrokeCap.round
    ..strokeWidth = 20;

  @override
  void paint(Canvas canvas, Size size) {
    // TODO: implement paint
    // canvas.drawLine(Offset(20, 20), Offset(300, 20), _paint);
    //canvas.drawCircle(Offset(200, 200), 150, _paint);
    //var outer = RRect.fromLTRBR(10, 10, 50, 40, Radius.circular(20));
    //var inner = RRect.fromLTRBR(20, 20, 40, 30, Radius.circular(20));
    //canvas.drawDRRect(outer, inner, _paint);

    /*  canvas.drawPoints(
        PointMode.polygon,
        [
          Offset(50, 60),
          Offset(100, 200),
          Offset(130, 200),
        ],
        _paint);*/
    // canvas.drawArc(rect, startAngle, sweepAngle, useCenter, paint)

    //canvas.drawPath(path, _paint);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    // TODO: implement shouldRepaint
    return false;
  }
}
