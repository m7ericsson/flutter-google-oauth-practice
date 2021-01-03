import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_google_oauth_practice/Screens/Home/index.dart';
import 'package:flutter_google_oauth_practice/Screens/Login/index.dart';

class Routes {
  Routes() {
    runApp(MaterialApp(
      title: 'はじめてのFlutter',
      debugShowCheckedModeBanner: false,
      home: LoginScreen(),
      routes: <String, WidgetBuilder>{
        '/home': (BuildContext context) => new HomeScreen(),
        '/login': (BuildContext context) => new LoginScreen(),
      },
    ));
  }
}
