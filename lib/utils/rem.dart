import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Rem {
  static init(BuildContext context) {
    ScreenUtil.init(context, width: 750, height: 1334, allowFontScaling: false);
  }

  static width(double width) {
    return ScreenUtil().setWidth(width);
  }

  static height(double height) {
    return ScreenUtil().setHeight(height);
  }

  static font(double fontSize) {
    return ScreenUtil().setSp(fontSize);
  }
}
