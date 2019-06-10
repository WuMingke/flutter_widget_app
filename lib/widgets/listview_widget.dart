import 'package:flutter/material.dart';

class ListViewWidget extends StatelessWidget {
  List<String> _list;

  ListViewWidget(this._list);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: ListView.builder(
          itemCount: _list.length,
          itemBuilder: (context, index) {
            return ListTile(
              leading: Icon(
                Icons.title,
              ),
              title: Text("${_list[index]}"),
            );
          }),
    );

    /*Scaffold(
      appBar: AppBar(
        title: Text("ListViewWidget"),
      ),
      body: ListView(
        // scrollDirection: Axis.horizontal,
        children: <Widget>[
          ListTile(
            leading: Icon(Icons.alarm),
            title: Text("Alarm"),
          ),
          ListTile(
            leading: Icon(Icons.alarm),
            title: Text("Alarm"),
          ),
          ListTile(
            leading: Icon(Icons.alarm),
            title: Text("Alarm"),
          ),
        ],
      ),
    );*/
  }
}
