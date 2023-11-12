import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

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
        textAlign: TextAlign.left,
        textDirection: TextDirection.ltr,
        style: GoogleFonts.roboto(
          fontSize: 15.0,
          fontWeight: FontWeight.w900,
          color: Colors.black,
        ),
      ),
    );
  }
}
