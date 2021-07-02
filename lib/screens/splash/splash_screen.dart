import 'dart:async';

import 'package:flutter/animation.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:perka_tech/constant.dart';
import 'package:perka_tech/screens/home/home_screen.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    /*Timer(Duration(seconds: 5), () {
      Navigator.pushAndRemoveUntil(context,
          MaterialPageRoute(builder: (context) => HomeScreen()), (r) => false);
    });*/
  }

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
        backgroundColor: Color(0xFF019AAA),
        body: Stack(
          children: [
            Positioned(
              bottom: 0,
              right: 0,
              left: 0,
              height: size.height * 0.5,
              child: Container(
                height: size.height * 0.5,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(700),
                    topLeft: Radius.circular(700),
                  ),
                ),
              ),
            ),
            Positioned(
              bottom: 0,
              left: 0,
              right: 0,
              child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    InkWell(
                      onTap: (){
                        Navigator.pushNamed(context, '/register');
                      },
                      child: Container(
                        margin: EdgeInsets.only(bottom: 10),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25),
                          color: Color(0xFF019AAA),
                          gradient: LinearGradient(
                            begin: Alignment.centerLeft,
                            end: Alignment.centerRight,
                            colors: [
                              Colors.white,
                              Color(0xFF019AAA),
                            ],
                          ),
                          boxShadow: [
                            BoxShadow(
                              offset: Offset(0, 3),
                              blurRadius: 0.5,
                              color: Colors.black12,
                              spreadRadius: 0.0,
                            ),
                          ],
                        ),
                        child: Center(
                          child: Text(
                            'Sign Up',
                            style: TextStyle(color: Colors.white, fontSize: 15),
                          ),
                        ),
                        height: 50,
                        width: size.width * 0.4,
                      ),
                    ),
                    InkWell(
                      onTap: (){
                        Navigator.pushNamed(context, '/login');
                      },
                      child: Container(
                        margin: EdgeInsets.only(bottom: size.height * 0.1),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              offset: Offset(0, 3),
                              blurRadius: 0.5,
                              color: Colors.black12,
                              spreadRadius: 0.0,
                            ),
                          ],
                        ),
                        alignment: Alignment.center,
                        child: Center(
                          child: Text(
                            'Login',
                            style: TextStyle(
                                color: Color(0xFF019AAA), fontSize: 15),
                          ),
                        ),
                        height: 50,
                        width: size.width * 0.4,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Center(
              child: Container(
                height: size.width * 0.3,
                width: size.height * 0.3,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      offset: Offset(0, 3),
                      blurRadius: 0.5,
                      color: Colors.black12,
                      spreadRadius: 0.0,
                    ),
                  ],
                ),
                child: Center(
                    child: Image(
                      height: size.width * 0.5,
                      width: size.height * 0.5,
                      image: AssetImage('assets/images/logo.png'),
                    )),
              ),
            ),
          ],
        ));
  }

  /*
            */
}
