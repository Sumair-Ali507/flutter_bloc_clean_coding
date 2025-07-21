import 'package:flutter/material.dart';
import 'package:flutter_bloc_clean_coding/config/components/round_button.dart';
import 'package:flutter_bloc_clean_coding/config/routes/routes_name.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: RoundButton(
            title: "Go To Home",
            onPressed: (){
              Navigator.pushNamed(context, RoutesName.homeScreen);
            },
            width: double.infinity,
        )
      ),
    );
  }
}
