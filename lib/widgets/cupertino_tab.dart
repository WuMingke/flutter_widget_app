import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TabWidget extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _MyPageState();
  }
}

class _MyPageState extends State<TabWidget> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return CupertinoTabScaffold(
        tabBar: CupertinoTabBar(
          items: [
            BottomNavigationBarItem(
                icon: Icon(CupertinoIcons.home), title: Text("主页")),
            BottomNavigationBarItem(
                icon: Icon(CupertinoIcons.conversation_bubble),
                title: Text("聊天"))
          ],
          backgroundColor: CupertinoColors.lightBackgroundGray,
        ),
        tabBuilder: (context, index) {
          return CupertinoTabView(
            builder: (context) {
              switch (index) {
                case 0:
                  return HomePage();
                // break;
                case 1:
                  return ChatPage();
                //  break;
                default:
                  return Container();
              }
            },
          );
        });
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return CupertinoPageScaffold(
      child: Center(
        child: Text(
          "主页",
          style: Theme.of(context).textTheme.button,
        ),
      ),
      navigationBar: CupertinoNavigationBar(
        middle: Text("主页"),
        trailing: Icon(CupertinoIcons.add),
      ),
    );
  }
}

class ChatPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return CupertinoPageScaffold(
      child: Center(
        child: Text(
          "聊天面板",
          style: Theme.of(context).textTheme.button,
        ),
      ),
      navigationBar: CupertinoNavigationBar(
        middle: Text("聊天面板"),
        trailing: Icon(CupertinoIcons.add),
        leading: Icon(CupertinoIcons.back),
      ),
    );
  }
}
