import 'package:flutter/material.dart';

class StoriesAssets extends StatelessWidget {
  final String path;

  const StoriesAssets({
    Key? key,
    required this.path,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(right: 12),
      width: 60,
      height: 60,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        image: DecorationImage(
          image: AssetImage(
            path,
          ),
        ),
      ),
    );
  }
}
