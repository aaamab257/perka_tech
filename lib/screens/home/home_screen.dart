import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:perka_tech/constant.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        margin: EdgeInsets.symmetric(horizontal: 10),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Home',
                style: TextStyle(color: Color(0xFF019AAA), fontSize: 25),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 50, horizontal: 50),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: size.width * 0.1,
                      height: 50,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.white,
                            ),
                          ],
                          gradient: LinearGradient(
                              begin: Alignment.centerLeft,
                              end: Alignment.centerRight,
                              colors: [
                                Color(0xFF588791),
                                Color(0xFFFFFFFF),
                              ])),
                    ),
                    Container(
                      width: size.width * 0.1,
                      height: 50,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.white,
                            ),
                          ],
                          gradient: LinearGradient(
                              begin: Alignment.centerLeft,
                              end: Alignment.centerRight,
                              colors: [
                                Colors.grey,
                                Color(0xFFFFFFFF),
                              ])),
                    ),
                    Container(
                      width: size.width * 0.1,
                      height: 50,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.white,
                            ),
                          ],
                          gradient: LinearGradient(
                              begin: Alignment.centerLeft,
                              end: Alignment.centerRight,
                              colors: [
                                Colors.grey,
                                Color(0xFFFFFFFF),
                              ])),
                    ),
                    Container(
                      width: size.width * 0.1,
                      height: 50,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.white,
                            ),
                          ],
                          gradient: LinearGradient(
                              begin: Alignment.centerLeft,
                              end: Alignment.centerRight,
                              colors: [
                                Colors.grey,
                                Color(0xFFFFFFFF),
                              ])),
                    ),
                  ],
                ),
              ),
              Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            margin: EdgeInsets.symmetric(horizontal: 20),
                            height: size.width * 0.2,
                            width: size.height * 0.3,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                  offset: Offset(0, 5),
                                  blurRadius: 0.5,
                                  color: Colors.black12,
                                  spreadRadius: 0.0,
                                ),
                              ],
                            ),
                            child: Center(
                                child: Image(
                              height: size.width,
                              width: size.height,
                              image:
                                  AssetImage('assets/images/avatar_demo.png'),
                            )),
                          ),
                        ),
                        // 4 icons -- notifications -- profile
                        Row(
                          children: [
                            Expanded(
                              child: Container(
                                width: size.width * 0.1,
                                height: 50,
                                decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.white,
                                      ),
                                    ],
                                    gradient: LinearGradient(
                                        begin: Alignment.centerLeft,
                                        end: Alignment.centerRight,
                                        colors: [
                                          Color(0xFF588791),
                                          Color(0xFFFFFFFF),
                                        ])),
                                child: Center(
                                  child: Icon(
                                    Icons.notifications,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                width: size.width * 0.1,
                                height: 50,
                                decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.white,
                                      ),
                                    ],
                                    gradient: LinearGradient(
                                        begin: Alignment.centerLeft,
                                        end: Alignment.centerRight,
                                        colors: [
                                          Color(0xFF588791),
                                          Color(0xFFFFFFFF),
                                        ])),
                                child: Center(
                                  child: Icon(
                                    Icons.home,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                width: size.width * 0.1,
                                height: 50,
                                decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.white,
                                      ),
                                    ],
                                    gradient: LinearGradient(
                                        begin: Alignment.centerLeft,
                                        end: Alignment.centerRight,
                                        colors: [
                                          Color(0xFF588791),
                                          Color(0xFFFFFFFF),
                                        ])),
                                child: Center(
                                  child: Icon(
                                    Icons.settings,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                width: size.width * 0.1,
                                height: 50,
                                decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.white,
                                      ),
                                    ],
                                    gradient: LinearGradient(
                                        begin: Alignment.centerLeft,
                                        end: Alignment.centerRight,
                                        colors: [
                                          Color(0xFF588791),
                                          Color(0xFFFFFFFF),
                                        ])),
                                child: Center(
                                  child: Icon(
                                    Icons.supervised_user_circle,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    flex: 5,
                    child: Column(
                      children: [
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            width: size.width * 0.5,
                            height: size.height * 0.4,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              gradient: LinearGradient(
                                begin: Alignment.topLeft,
                                end: Alignment.bottomRight,
                                //stops: ([1, 1, 1, 1]),
                                colors: [
                                  Color(0xFF588791),
                                  Color(0xFFFFFFFF),
                                ],
                              ),
                              boxShadow: [
                                BoxShadow(
                                  offset: Offset(0, 5),
                                  blurRadius: 1,
                                  color: Colors.black12,
                                  spreadRadius: 0.0,
                                ),
                              ],
                              borderRadius: BorderRadius.all(
                                Radius.circular(8),
                              ),
                            ),
                            child: Column(
                              children: [
                                Expanded(
                                  child: Align(
                                    alignment: Alignment.centerLeft,
                                    child: Container(
                                      padding: EdgeInsets.all(10),
                                      margin: EdgeInsets.all(20),
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(8))),
                                      child: Text(
                                        'Hello Ahmed !',
                                        style: TextStyle(
                                            color: Color(0xFF588791),
                                            fontSize: 18),
                                      ),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Align(
                                    alignment: Alignment.centerRight,
                                    child: Container(
                                      padding: EdgeInsets.all(10),
                                      margin: EdgeInsets.all(20),
                                      decoration: BoxDecoration(
                                          color: Color(0xFF588791),
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(8))),
                                      child: Text(
                                        'Hello Mohamed !',
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 18),
                                      ),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Align(
                                    alignment: Alignment.centerRight,
                                    child: Container(
                                      padding: EdgeInsets.all(10),
                                      margin: EdgeInsets.all(20),
                                      decoration: BoxDecoration(
                                          color: Color(0xFF588791),
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(8))),
                                      child: Text(
                                        'How are you ?',
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 18),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            width: size.width * 0.5,
                            height: size.height * 0.09,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              /*gradient: LinearGradient(
                                begin: Alignment.topLeft,
                                end: Alignment.bottomRight,
                                stops: ([1, 1, 1, 1]),
                                colors: [
                                  Color(0xFF588791),
                                  Color(0xFFFFFFFF),
                                ],
                              ),*/
                              boxShadow: [
                                BoxShadow(
                                  offset: Offset(0, 5),
                                  blurRadius: 0.5,
                                  color: Colors.black12,
                                  spreadRadius: 0.0,
                                ),
                              ],
                              borderRadius:
                                  BorderRadius.all(Radius.circular(8)),
                            ),
                            child: Align(
                              alignment: Alignment.centerRight,
                              child: Container(
                                width: size.width * 0.1,
                                height: size.height * 0.08,
                                margin: EdgeInsets.symmetric(horizontal: 8),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(Radius.circular(8),),
                                  color: Color(0xFF588791),
                                ),
                                child: Center(
                                  child: Text(
                                    'Send' ,
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 20
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
