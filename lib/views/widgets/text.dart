import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

Widget textWidget(String text, {Color color = Colors.black12}) {
  return Text(
    text,
    style: TextStyle(color: color),
  );
}
