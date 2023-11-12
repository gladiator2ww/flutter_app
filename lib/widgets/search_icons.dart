// ignore_for_file: use_key_in_widget_constructors

import 'package:flutter/material.dart';
import 'package:flutter_application/widgets/search_icons_assets.dart';

class SearchIcons extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 78,
      child: ListView(
          shrinkWrap: true,
          scrollDirection: Axis.horizontal,
          children: [
            Row(
              children: [
                SearchIconsAssets(
                  path: 'web/assets/Images/search_row/Group 8.png',
                ),
                SearchIconsAssets(
                  path: 'web/assets/Images/search_row/Group 9.png',
                ),
                SearchIconsAssets(
                  path: 'web/assets/Images/search_row/Group 10.png',
                ),
                SearchIconsAssets(
                  path: 'web/assets/Images/search_row/Group 11.png',
                ),
                SearchIconsAssets(
                  path: 'web/assets/Images/search_row/Group 8.png',
                ),
              ],
            ),
          ]),
    );
  }
}
