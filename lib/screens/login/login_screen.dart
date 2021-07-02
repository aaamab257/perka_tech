import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        child: Stack(
          children: [
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
                padding: const EdgeInsets.symmetric(vertical: 30),
                child: Center(
                  child: Text(
                    'DCE',
                    style: TextStyle(color: Colors.white, fontSize: 25),
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
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
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
                      height: 5,
                    ),
                    Text(
                      'Let`s go!',
                      style: TextStyle(
                        fontSize: 20,
                        color: Color(0xFF019AAA),
                      ),
                    ),
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
                          Icon(
                            Icons.email_outlined,
                            color: Colors.grey,
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
                    SizedBox(
                      height: 15,
                    ),
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
                          Icon(
                            Icons.remove_red_eye,
                            color: Colors.grey,
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
                    SizedBox(
                      height: 15,
                    ),
                    InkWell(
                      onTap: (){
                        Navigator.pushNamed(context, '/forget');
                      },
                      child: Container(
                        alignment: Alignment.centerLeft,
                        width: size.width * 0.9,
                        child: Text(
                          'Forget Password ? ' ,
                          style: TextStyle(
                            color: Color(0xFF019AAA)
                          ),
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.pushNamed(context, '/home');
                      },
                      child: Container(
                        width: size.width * 0.9,
                        height: size.height * 0.07,
                        decoration: BoxDecoration(
                          color: Color(0xFF019AAA),
                          borderRadius: BorderRadius.all(Radius.circular(8)),
                          border: Border.all(color: Colors.grey),
                        ),
                        child: Center(
                          child: Text(
                            'LOG IN',
                            style:
                                TextStyle(color: Colors.white, fontSize: 18),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Text(
                      'Don`t have an account yet?',
                      style: TextStyle(
                          color: Colors.grey.withOpacity(0.5), fontSize: 18),
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.pushNamed(context, '/register');
                      },
                      child: Text(
                        'Create an account',
                        style: TextStyle(
                            color: Color(0xFF019AAA).withOpacity(0.5),
                            fontSize: 20),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

}
