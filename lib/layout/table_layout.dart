import 'package:flutter/material.dart';

class TableLayoutDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text(""),
      ),
      body: Center(
        child: Table(
          columnWidths: <int, TableColumnWidth>{
            0: FixedColumnWidth(100),
            1: FixedColumnWidth(40),
            2: FixedColumnWidth(80),
            3: FixedColumnWidth(80),
          },
          border: TableBorder.all(
              color: Colors.black38, width: 2, style: BorderStyle.solid),
          children: <TableRow>[
            TableRow(
              children: <Widget>[
                Text(""),
                Text(""),
                Text(""),
                Text(""),
              ],
            ),
            TableRow(
              children: <Widget>[
                Text(""),
                Text(""),
                Text(""),
                Text(""),
              ],
            ),
            TableRow(
              children: <Widget>[
                Text(""),
                Text(""),
                Text(""),
                Text(""),
              ],
            ),
            TableRow(
              children: <Widget>[
                Text(""),
                Text(""),
                Text(""),
                Text(""),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
