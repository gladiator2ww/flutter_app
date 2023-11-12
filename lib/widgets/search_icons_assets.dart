import 'package:flutter/material.dart';

class SearchIconsAssets extends StatelessWidget {
  final String path;

  const SearchIconsAssets({
    Key? key,
    required this.path,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(right: 10),
      width: 78,
      height: 78,
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
