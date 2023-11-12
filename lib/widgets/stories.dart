// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_application/widgets/search_icons_assets.dart';
import 'package:flutter_application/widgets/stories_assets.dart';

class Stories extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 60,
      child: ListView(
        shrinkWrap: true,
        scrollDirection: Axis.horizontal,
        children: [
          Row(
            children: [
              StoriesAssets(
                  path: 'web/assets/Images/first_row/Rectangle 960.png'),
              StoriesAssets(
                  path: 'web/assets/Images/first_row/Rectangle 967.png'),
              StoriesAssets(
                  path: 'web/assets/Images/first_row/Rectangle 963.png'),
              StoriesAssets(
                  path: 'web/assets/Images/first_row/Rectangle 964.png'),
              SearchIconsAssets(
                  path: 'web/assets/Images/first_row/Rectangle 961.png'),
            ],
          ),
        ],
      ),
    );
  }
}
