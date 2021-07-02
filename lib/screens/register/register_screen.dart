import 'package:flutter/material.dart';

class RegisterScreen extends StatefulWidget {
  @override
  _RegisterScreenState createState() => _RegisterScreenState();
}

class _RegisterScreenState extends State<RegisterScreen> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: SingleChildScrollView(
            child: Stack(
              children: [
                Container(
                  height: size.height * 1.5,
                ),
                Positioned(
                  top: 0,
                  left: 0,
                  right: 0,
                  height: size.height * 0.3,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xFF019AAA),
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(700),
                        bottomRight: Radius.circular(700),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  top: 0,
                  left: 0,
                  right: 0,
                  child: Padding(
                    padding: EdgeInsets.symmetric(vertical: 100),
                    child: Column(
                      children: [
                        Container(
                          height: size.width * 0.2,
                          width: size.height * 0.2,
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
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          margin: EdgeInsets.symmetric(horizontal: 50),
                          width: size.width * 0.9,
                          alignment: Alignment.centerLeft,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                'Sign Up',
                                style: TextStyle(
                                    color: Colors.black, fontSize: 15),
                              ),
                              Text(
                                'And enjoy life during the time you just saved',
                                style: TextStyle(
                                    color: Colors.grey, fontSize: 15),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 15,),
                        Container(
                          width: size.width * 0.9,
                          height: size.height * 0.07,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(8)),
                            border: Border.all(color: Colors.grey),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              SizedBox(
                                width: 10,
                              ),
                              Text(
                                'Full name :',
                              ),
                              Expanded(
                                child: Container(
                                  child: TextField(
                                    decoration: InputDecoration(
                                      focusColor: Colors.orange,
                                      border: InputBorder.none,
                                      enabledBorder: InputBorder.none,
                                      errorBorder: InputBorder.none,
                                      disabledBorder: InputBorder.none,
                                      contentPadding: EdgeInsets.only(
                                          left: 15,
                                          bottom: 11,
                                          top: 11,
                                          right: 15),
                                      hintStyle: TextStyle(
                                        color: Colors.grey,
                                        fontSize: 17,
                                      ),
                                    ),
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                        SizedBox(height: 10,),
                        Container(
                          width: size.width * 0.9,
                          height: size.height * 0.07,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(8)),
                            border: Border.all(color: Colors.grey),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              SizedBox(
                                width: 10,
                              ),
                              Text(
                                'Email :',
                              ),
                              Expanded(
                                child: Container(
                                  child: TextField(
                                    decoration: InputDecoration(
                                      focusColor: Colors.orange,
                                      border: InputBorder.none,
                                      enabledBorder: InputBorder.none,
                                      errorBorder: InputBorder.none,
                                      disabledBorder: InputBorder.none,
                                      contentPadding: EdgeInsets.only(
                                          left: 15,
                                          bottom: 11,
                                          top: 11,
                                          right: 15),
                                      hintStyle: TextStyle(
                                        color: Colors.grey,
                                        fontSize: 17,
                                      ),
                                    ),
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                        SizedBox(height: 10,),
                        Container(
                          width: size.width * 0.9,
                          height: size.height * 0.07,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(8)),
                            border: Border.all(color: Colors.grey),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              SizedBox(
                                width: 10,
                              ),
                              Text(
                                'Password :',
                              ),
                              Expanded(
                                child: Container(
                                  child: TextField(
                                    decoration: InputDecoration(
                                      focusColor: Colors.orange,
                                      border: InputBorder.none,
                                      enabledBorder: InputBorder.none,
                                      errorBorder: InputBorder.none,
                                      disabledBorder: InputBorder.none,
                                      contentPadding: EdgeInsets.only(
                                          left: 15,
                                          bottom: 11,
                                          top: 11,
                                          right: 15),
                                      hintStyle: TextStyle(
                                        color: Colors.grey,
                                        fontSize: 17,
                                      ),
                                    ),
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                        SizedBox(height: 10,),
                        GestureDetector(
                          onTap: () {},
                          child: Container(
                            width: size.width * 0.9,
                            height: size.height * 0.07,
                            decoration: BoxDecoration(
                              color: Colors.black,
                              borderRadius:
                              BorderRadius.all(Radius.circular(8)),
                              border: Border.all(color: Colors.grey),
                            ),
                            child: Center(
                              child: Text(
                                'Get Started',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 18),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: 10,),
                        GestureDetector(
                          onTap: () {},
                          child: Container(
                            width: size.width * 0.9,
                            height: size.height * 0.07,
                            decoration: BoxDecoration(
                              color: Colors.redAccent,
                              borderRadius:
                              BorderRadius.all(Radius.circular(8)),
                            ),
                            child: Center(
                              child: Text(
                                'Sign up with Google',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 18),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: 10,),
                        GestureDetector(
                          onTap: () {},
                          child: Container(
                            width: size.width * 0.9,
                            height: size.height * 0.07,
                            decoration: BoxDecoration(
                              color: Colors.blueAccent,
                              borderRadius:
                              BorderRadius.all(Radius.circular(8)),
                            ),
                            child: Center(
                              child: Text(
                                'Sign up with Facebook',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 18),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: 10,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('Already have an account?',),
                            SizedBox(width: 5,),
                            GestureDetector(
                                onTap: () {
                                  Navigator.pushNamed(context, '/login');
                                },
                                child: Text('Sign in.',)),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
