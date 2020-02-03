import 'package:flutter/material.dart';
import 'package:hello_world/utils/rem.dart';

class HomeTop extends StatelessWidget {
  const HomeTop({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: Rem.width(300),
      color: Colors.red,
      alignment: Alignment.center,
    );
  }
}
