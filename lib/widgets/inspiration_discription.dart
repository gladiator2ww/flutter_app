import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class InspirationDiscription extends StatelessWidget {
  final String text;
  const InspirationDiscription({
    Key? key,
    required this.text,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.centerLeft,
      height: 63,
      width: 213,
      child: Text(
        text,
        textAlign: TextAlign.left,
        textDirection: TextDirection.ltr,
        style: GoogleFonts.montserrat(
          fontSize: 16.0,
          fontWeight: FontWeight.w400,
          color: Colors.white,
        ),
      ),
    );
  }
}
