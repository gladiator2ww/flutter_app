import 'package:flutter/material.dart';
import 'package:flutter_application/widgets/inspiration_category.dart';

class TitleInspiration extends StatelessWidget {
  const TitleInspiration({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 193,
      height: 24,
      child: Row(
        children: [
          TitleCategory(
            text: 'INSPIRATIONS',
          ),
          Spacer(),
          Icon(Icons.chevron_right),
        ],
      ),
    );
  }
}
