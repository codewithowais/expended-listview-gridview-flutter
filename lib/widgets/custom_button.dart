import 'package:flutter/material.dart';
import 'package:newapp/constants/app_colors.dart';

class CustomButton extends StatelessWidget {
  final String buttonText;
  final void Function()? onPressed;
  final Color? color;
  const CustomButton({
    super.key,
    required this.buttonText,
    this.onPressed,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onPressed,
      child: Container(
        color: color ?? AppColors.buttonColor,
        child: Center(child: Text(buttonText)),
        height: 100,
        width: 100,
      ),
    );
  }
}
