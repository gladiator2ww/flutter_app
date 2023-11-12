// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_application/widgets/bottom_bar.dart';
import 'package:flutter_application/widgets/title_inspiration.dart';
import 'package:flutter_application/widgets/inspirations.dart';
import 'package:flutter_application/widgets/stories.dart';
import 'package:flutter_application/widgets/search_icons.dart';
import 'package:flutter_application/widgets/inspiration_category.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.fromLTRB(16, 30, 16, 16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Stories(),
              SizedBox(height: 30),
              TitleCategory(text: 'SEARCH'),
              SizedBox(height: 12),
              SearchIcons(),
              SizedBox(height: 30),
              TitleInspiration(),
              SizedBox(height: 12),
              Inspiration(),
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomBar(),
    );
  }
}
