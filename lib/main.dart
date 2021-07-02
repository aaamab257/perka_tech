import 'package:flutter/material.dart';
import 'package:perka_tech/screens/forgetpassword/forget_password_screen.dart';
import 'package:perka_tech/screens/login/login_screen.dart';
import 'package:perka_tech/screens/register/register_screen.dart';
import 'package:perka_tech/screens/splash/splash_screen.dart';
import 'constant.dart';
import 'screens/home/home_screen.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'PerkaTech BETA',
      theme: ThemeData(
        fontFamily: 'Baloo',
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => SplashScreen(),
        '/home' : (context) => HomeScreen(),
        '/login' : (context) => LoginScreen(),
        '/register' : (context) => RegisterScreen(),
        '/forget' : (context) => ForgetPasswordScreen(),
      },

    );
  }
}

