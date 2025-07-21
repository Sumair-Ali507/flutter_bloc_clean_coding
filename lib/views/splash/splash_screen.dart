import 'package:flutter/material.dart';
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
        child: TextButton(
            onPressed: (){
              Navigator.pushNamed(context, RoutesName.homeScreen);
              },
            child: Text("Press to Start")
        ),
      ),
    );
  }
}
