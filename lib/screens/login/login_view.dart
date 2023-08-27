import 'package:flutter/material.dart';
import 'package:newapp/constants/app_colors.dart';
import 'package:newapp/constants/app_images.dart';
import 'package:newapp/screens/home/home_screen.dart';
import 'package:newapp/widgets/custom_button.dart';

class LoginView extends StatelessWidget {
  const LoginView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomButton(
        buttonText: "Login",
        onPressed: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => HomeView()));
        },
      ),
    );
  }
}
