import 'package:flutter/material.dart';
import 'package:newapp/constants/app_colors.dart';
import 'package:newapp/constants/app_images.dart';
import 'package:newapp/widgets/custom_button.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: CustomButton(
      color: Colors.orange,
      buttonText: "Home Button",
      onPressed: () {},
    ));
  }
}
