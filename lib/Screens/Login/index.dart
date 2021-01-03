import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key key}) : super(key: key);

  @override
  LoginScreenState createState() => LoginScreenState();
}

class LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(title: new Text('Login')),
      body: new Container(
        child: Center(
          child: new Column(
            children: <Widget>[
              RaisedButton(
                onPressed: () => Navigator.of(context).pushNamed('/home'),
                child: new Text('ログイン'),
              )
            ],
          ),
        ),
      ),
    );
  }
}
