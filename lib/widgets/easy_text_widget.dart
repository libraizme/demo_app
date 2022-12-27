import 'package:flutter/material.dart';

import '../constants/dimes.dart';

class EasyTextWidget extends StatelessWidget {
  final String text;
  final FontWeight fontWeight;
  final double fontSize;

  const EasyTextWidget(
      {Key? key,
      required this.text,
      this.fontWeight = FontWeight.w600,
      this.fontSize = kFontSize23x})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(text,
        style: TextStyle(fontWeight: fontWeight, fontSize: fontSize));
  }
}
