import 'package:flutter/material.dart';

class InspirationsAssets extends StatelessWidget {
  final String path;
  const InspirationsAssets({
    Key? key,
    required this.path,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(right: 10),
      width: 253,
      height: 426,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(24.0),
        image: DecorationImage(
          image: AssetImage(
            path,
          ),
        ),
      ),
    );
  }
}
