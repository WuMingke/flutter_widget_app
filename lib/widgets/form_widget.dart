import 'package:flutter/material.dart';

class FormWidget extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _LoginPageState();
  }
}

class _LoginPageState extends State<FormWidget> {
  //全局key用来获取Form表单组件
  GlobalKey<FormState> _loginKey = GlobalKey<FormState>();
  String username;
  String password;
  void login() {
    //当前的Form状态
    var loginForm = _loginKey.currentState;
    //验证Form表单
    if (loginForm.validate()) {
      loginForm.save();
      print("username:$username,password:$password");
    }
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("Form表单"),
      ),
      body: Column(
        children: <Widget>[
          Container(
            padding: EdgeInsets.all(16),
            child: Form(
                key: _loginKey,
                child: Column(
                  children: <Widget>[
                    TextFormField(
                      decoration: InputDecoration(labelText: "请输入用户名"),
                      onSaved: (value) {
                        username = value;
                      },
                      onFieldSubmitted: (value) {},
                    ),
                    TextFormField(
                      decoration: InputDecoration(labelText: "请输入密码"),
                      obscureText: true,
                      //验证表单方法
                      validator: (value) {
                        return value.length < 6 ? "密码长度不够6位" : null;
                      },
                      onSaved: (value) {
                        password = value;
                      },
                    )
                  ],
                )),
          ),
          SizedBox(
            width: 340,
            height: 42,
            child: RaisedButton(
              onPressed: login,
              child: Text(
                "登陆",
                style: TextStyle(fontSize: 18),
              ),
            ),
          )
        ],
      ),
    );
  }
}
