import 'package:flutter/widgets.dart';

class Dp {
  double _scale;
  Dp({BuildContext context, int width}) {
    MediaQueryData mediaQuery = MediaQuery.of(context);
    this._scale = mediaQuery.size.width.toDouble() / width;
  }

  double dp(int px) {
    return _scale * px;
  }
}