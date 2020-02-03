import 'package:flutter/material.dart';
import 'package:hello_world/utils/rem.dart';

class BaseAppBar extends StatelessWidget {
  final double height; // 默认高度50

  const BaseAppBar({Key key, this.height = 50}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: Rem.width(height),
      child: Row(
        children: <Widget>[
          
        ],
      ),
    );
  }
}
