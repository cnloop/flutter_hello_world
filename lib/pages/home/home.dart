import 'package:flutter/material.dart';
import 'package:hello_world/utils/todo.dart';

class Home extends StatelessWidget {
  const Home({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: HomeContent(),
    );
  }
}

class HomeContent extends StatelessWidget {
  final double top;
  const HomeContent({Key key, this.top}) : super(key: key);

  @override
  @Todo('nothing', 'good')
  Widget build(BuildContext context) {
    return ListView(
      padding: EdgeInsets.zero,
      children: <Widget>[
        Container(
          color: Colors.red,
          height: top,
        ),
        Container(
          color: Colors.yellow,
          height: 300,
        ),
        Container(
          color: Colors.orange,
          height: 300,
        ),
        Container(
          color: Colors.pink,
          height: 300,
        ),
        Container(
          color: Colors.blue,
          height: 300,
        ),
      ],
    );
  }
}
