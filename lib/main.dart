import 'package:flutter/material.dart';

import 'widgets/wrap_widget.dart';

import 'widgets/container_widget.dart';
import 'widgets/image_widget.dart';
import 'widgets/text_widget.dart';
import 'widgets/icon_widget.dart';
import 'widgets/listview_widget.dart';
import 'widgets/gridview_widget.dart';
import 'widgets/form_widget.dart';
import 'widgets/text_field_widget.dart';
import 'widgets/cupertino_activity_indicator_widget.dart';
import 'widgets/cuptertino_alert_dialog.dart';
import 'widgets/cupertino_button_widget.dart';
import 'widgets/cupertino_tab.dart';
import 'layout/container_layout.dart';
import 'layout/center_layout.dart';
import 'layout/padding_layout.dart';
import 'layout/align_layout.dart';
import 'layout/row_layout.dart';
import 'layout/column_layout.dart';
import 'layout/fitted_box_layout.dart';
import 'layout/stack_layout.dart';
import 'layout/overflow_box_layout.dart';
import 'layout/size_box_layout.dart';
import 'layout/table_layout.dart';
import 'layout/final_work_layout.dart';
import 'gesture/gesture.dart';
import 'gesture/dismissible_layout.dart';
import 'route/route_layout.dart';
import 'decorate/opacity_layout.dart';
import 'decorate/decorated_box_layout.dart';
import 'decorate/gradient_layout.dart';
import 'decorate/rotated_layout.dart';
import 'decorate/clip_layout.dart';
import 'canvas/paint_layout.dart';
import 'animate/animate_layout.dart';
import 'animate/hero_layout.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData.light(),
      home: HeroDemo(),
      //home: AnimateDemo(),
      //  home: PaintDemo(),
      //  home: RotatedBoxDemo(),
      //home: ClipDemo3(),
      //home: GradientDemo(),
      //home: OpacityDemo(),
      //home: DecoratedBoxDemo(),
      // home: RouteDemo(),
      // home: ButtonDemo(),
      //home: DismissibleDemo(),
      // home: FinalWorkDemo(),
      // home: SizeBoxLayout(),
      // home: TableLayoutDemo(),
      // home: OverflowLayoutDemo(),
      //home: StackLayoutDemo(),
      //home: FittedBoxLayout(),
      // home: layoutDemo(),
      //  home: ColumnLayoutDemo(),
      //home: AlignLayoutDemo(),
      //home: MyHomePage(title: 'Flutter Demo Home Page'),
      // home: WrapApp(),
      // home: ContainerApp(),
      //home: ImageApp(),
      //home: TextApp(),
      //home: new IconWidget(),
      //home: ListViewWidget(List<String>.generate(50, (i) => "Item-$i")),
      //home: GridViewWidget(),
      //home: FormWidget(),
      //home: TextFieldWidget(),
      // home: CupertinoActivityIndicatorWidget(),
      // home: CuptertinoAlertDialogWidget(),
      //home: CupertinoButtonWidget(),
      //home: TabWidget(),
      //home: layoutDemo(),
      //home: CenterLayoutDemo(),
      // home: PaddingLayoutDemo(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body: Center(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
        child: Column(
          // Column is also layout widget. It takes a list of children and
          // arranges them vertically. By default, it sizes itself to fit its
          // children horizontally, and tries to be as tall as its parent.
          //
          // Invoke "debug painting" (press "p" in the console, choose the
          // "Toggle Debug Paint" action from the Flutter Inspector in Android
          // Studio, or the "Toggle Debug Paint" command in Visual Studio Code)
          // to see the wireframe for each widget.
          //
          // Column has various properties to control how it sizes itself and
          // how it positions its children. Here we use mainAxisAlignment to
          // center the children vertically; the main axis here is the vertical
          // axis because Columns are vertical (the cross axis would be
          // horizontal).
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.display1,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
