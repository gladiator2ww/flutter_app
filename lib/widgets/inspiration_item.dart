import 'package:flutter/material.dart';

import 'package:flutter_application/widgets/inspirations_buttons.dart';
import 'package:flutter_application/widgets/inspiration_discription.dart';
import 'package:flutter_application/widgets/inspirations_assets.dart';
import 'package:flutter_application/widgets/title_inspiration_category.dart';

class InspirationItem extends StatelessWidget {
  final String path;
  final String title;
  final String discription;
  final String textButton;

  const InspirationItem({
    Key? key,
    required this.path,
    required this.title,
    required this.discription,
    required this.textButton,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        InspirationsAssets(
          path: path,
        ),
        Positioned(
            bottom: 18,
            left: 20,
            child: Column(
              children: [
                TitleInspirationCategory(
                  text: title,
                ),
                SizedBox(height: 9),
                InspirationDiscription(
                  text: discription,
                ),
                SizedBox(height: 16),
                InspirationsButtons(
                  text: textButton,
                ),
              ],
            )),
      ],
    );
  }
}
