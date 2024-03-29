import 'package:flutter/material.dart';
import 'package:digisehat/pages/sign_in.dart';
import 'package:digisehat/pages/splash.dart';
import 'package:digisehat/pages/home/home.dart';
// import 'theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => SplashPage(),
        '/home': (context) => HomePage(),
        '/sign-in': (context) => SignInPage(),
      },
    );
  }
}
