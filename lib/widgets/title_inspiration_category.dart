import 'package:flutter/material.dart';

class TitleInspirationCategory extends StatelessWidget {
  final String text;
  const TitleInspirationCategory({
    Key? key,
    required this.text,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      // alignment: Alignment.centerLeft,
      height: 19,
      width: 213,
      child: Text(
        text,
        textAlign: TextAlign.left,
        textDirection: TextDirection.ltr,
        style: TextStyle(
          fontSize: 15.0,
          fontWeight: FontWeight.w900,
          color: Colors.white,
        ),
      ),
    );
  }
}
