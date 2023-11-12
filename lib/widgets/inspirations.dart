// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter_application/widgets/inspiration_item.dart';

class Inspiration extends StatelessWidget {
  const Inspiration({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 426,
      child: ListView(
          shrinkWrap: true,
          scrollDirection: Axis.horizontal,
          children: [
            Row(
              children: [
                InspirationItem(
                  path:
                      'web/assets/Images/inspiration/Card Image Background.png',
                  title: 'ARCHITECTURE',
                  discription:
                      'In the historical center of Amsterdam, almost all medieval buildings have...',
                  textButton: 'Amsterdam',
                ),
                InspirationItem(
                  path: 'web/assets/Images/inspiration/inspir.png',
                  title: 'TURKISH BAZAAR',
                  discription:
                      'Egyptian Bazaar is a market located in the old part of Istanbul, in the ...',
                  textButton: 'Instanbul',
                ),
              ],
            ),
          ]),
    );
  }
}
