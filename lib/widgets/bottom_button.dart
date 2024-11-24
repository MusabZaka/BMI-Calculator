import 'package:flutter/material.dart';

import '../constants/constants.dart';

class BottomButton extends StatelessWidget {
  const BottomButton({
    super.key,
    required this.onPress,
    required this.buttonText,
  });

  final VoidCallback onPress;
  final String buttonText;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 30, left: 20, right: 20),
      child: GestureDetector(
        onTap: onPress,
        child: Container(
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: kBottonContainerColor),
          margin: const EdgeInsets.only(top: 10.0),
          height: kBottonContainerHeight,
          child: Center(
            child: Text(buttonText, style: kLargeButtonStyle),
          ),
        ),
      ),
    );
  }
}
