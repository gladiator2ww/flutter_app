import 'package:flutter/material.dart';

class TitleCategory extends StatelessWidget {
  final String text;
  const TitleCategory({
    Key? key,
    required this.text,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.centerLeft,
      height: 19,
      child: Text(
        text,
        textWidthBasis: TextWidthBasis.longestLine,
        textAlign: TextAlign.left,
        textDirection: TextDirection.ltr,
        style: TextStyle(
          fontSize: 15.0,
          fontWeight: FontWeight.w900,
          color: Colors.black,
        ),
      ),
    );
  }
}
