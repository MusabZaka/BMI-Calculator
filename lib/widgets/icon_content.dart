import 'package:flutter/material.dart';

import '../constants/constants.dart';

class IconContent extends StatelessWidget {
  const IconContent({super.key, required this.customText, this.customIcon});

  final String customText;
  final IconData? customIcon;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(customIcon, size: 80.0),
        const SizedBox(height: 15),
        Text(customText, style: kLabelTextStyle),
      ],
    );
  }
}
