import 'package:flutter/material.dart';

import '../colors/colors.dart';

class RoundButton extends StatelessWidget {
  final String title;
  final VoidCallback onPressed;
  final Color color;
  final Color textColor;
  final double height;
  final double width;
  const RoundButton({super.key,required this.title, required this.onPressed, this.color = AppColors.buttonColor, this.textColor = Colors.white, this.height = 60, required this.width});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onPressed,
      child: Container(
        height: height,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(30),
          color: color,
        ),
        child:  Center(
          child: Text(
            title,
            style: TextStyle(
              color: textColor,
              fontSize: 16,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),

      ),
    );
  }
}
