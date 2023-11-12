import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class InspirationsButtons extends StatelessWidget {
  final String text;
  const InspirationsButtons({
    Key? key,
    required this.text,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          alignment: Alignment.center,
          width: 130,
          height: 40,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(24),
            color: Colors.orange,
          ),
          child: TextButton(
            onPressed: () {},
            child: Text(
              text,
              style: GoogleFonts.montserrat(
                color: Colors.white,
                fontSize: 16,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
        ),
        SizedBox(
          width: 12,
        ),
        TextButton(
          onPressed: () {},
          child: Text(
            'see more',
            style: GoogleFonts.montserrat(
              fontSize: 13,
              fontWeight: FontWeight.w700,
              color: Colors.orange,
            ),
          ),
        ),
      ],
    );
  }
}
