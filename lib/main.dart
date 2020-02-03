import 'package:flutter/material.dart';
import 'package:hello_world/pages/home/home.dart';
import 'package:hello_world/utils/register.dart';
import 'package:hello_world/utils/status_bar_color.dart';
import 'package:hello_world/utils/toast.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: OneW(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class OneW extends StatelessWidget {
  const OneW({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    StatusBarColor.setColor();
    Register.init(context);
    Toast.init(context);
    return MaterialApp(
      home: Home(),
      debugShowCheckedModeBanner: false,
    );
  }
}
