import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';

// ignore: use_key_in_widget_constructors
class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.white,
          body: SingleChildScrollView(
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    Container(
                        margin: EdgeInsets.only(top: 60, bottom: 0, left: 90),
                        height: 140,
                        width: 180,
                        child: Image.asset(
                          'assets/Pola Books.png',
                          fit: BoxFit.fill,
                        )),
                  ],
                ),
                const SizedBox(
                  height: 12,
                ),
                const Text(
                  'Welcome',
                  style: TextStyle(
                    fontSize: 36,
                    color: Color(0xFF032188),
                    fontWeight: FontWeight.w800,
                    fontFamily: 'Inter',
                  ),
                ),
                const SizedBox(
                  height: 5,
                ),
                const Text(
                  'Sign in to contiune',
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.black87,
                    fontWeight: FontWeight.w600,
                    fontFamily: 'Inter',
                  ),
                ),
                const SizedBox(
                  height: 50,
                ),
                Stack(
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    Container(
                      width: 400,
                      height: 100,
                      color: Colors.white,
                    ),
                    Positioned(
                      right: 30,
                      top: 10,
                      child: Container(
                        width: 300,
                        height: 70,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius:
                                const BorderRadius.all(Radius.circular(10)),
                            border: Border.all(
                              color: Colors.black38,
                              width: 1,
                            )),
                        child: Row(
                          // ignore: prefer_const_literals_to_create_immutables
                          children: [
                            const Padding(padding: EdgeInsets.only(left: 10)),
                            Image.asset(
                              'assets/icons/mail.png',
                              height: 30,
                              width: 30,
                              fit: BoxFit.fill,
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            Expanded(
                              child: TextFormField(
                                decoration: const InputDecoration(
                                    border: InputBorder.none,
                                    hintText: 'Enter your mail',
                                    contentPadding: EdgeInsets.all(20.0)),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      right: 260,
                      child: Container(
                        width: 45,
                        height: 20,
                        color: Colors.white,
                        padding: const EdgeInsets.only(
                          left: 2,
                          top: 1,
                        ),
                        child: const Text(
                          'Email',
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                    )
                  ],
                ),
                const SizedBox(
                  height: 30,
                ),
                Stack(
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    Container(
                      width: 400,
                      height: 100,
                      color: Colors.white,
                    ),
                    Positioned(
                      right: 30,
                      top: 10,
                      child: Container(
                        width: 300,
                        height: 70,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius:
                                const BorderRadius.all(Radius.circular(10)),
                            border: Border.all(
                              color: Colors.black38,
                              width: 1,
                            )),
                        child: Row(
                          // ignore: prefer_const_literals_to_create_immutables
                          children: [
                            const Padding(padding: EdgeInsets.only(left: 10)),
                            Image.asset(
                              'assets/icons/Lock.png',
                              height: 30,
                              width: 30,
                              fit: BoxFit.fill,
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            Expanded(
                              child: TextFormField(
                                decoration: const InputDecoration(
                                    border: InputBorder.none,
                                    hintText: 'Enter your password',
                                    contentPadding: EdgeInsets.all(20.0)),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      right: 228,
                      child: Container(
                        width: 80,
                        height: 20,
                        color: Colors.white,
                        padding: const EdgeInsets.only(
                          left: 5,
                          top: 1,
                        ),
                        child: const Text(
                          'Password',
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                    )
                  ],
                ),
                const SizedBox(
                  height: 5,
                ),
                // ignore: avoid_unnecessary_containers
                Container(
                  alignment: Alignment.centerRight,
                  padding: const EdgeInsets.only(right:30),
                  child: const Text('Forgot Password',style: TextStyle(
                    fontSize: 14,
                    color: Color(0xFF032188),
                    fontWeight: FontWeight.w600,
                    fontFamily: 'Inter',
                  ),),
                ),
                const SizedBox(
                  height: 25,
                ),
                Container(
                  width: 300,
                  height: 50,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                      color: const Color(0xFF032188),
                      borderRadius:
                      const BorderRadius.all(Radius.circular(40)),
                      border: Border.all(
                        color: Colors.white,
                        width: 1,
                      )),
                  child: const Text('Login',style: TextStyle(
                    fontSize: 14,
                    color: Colors.white,
                    fontWeight: FontWeight.w600,
                    fontFamily: 'Inter',
                  ),),
                ),
                const SizedBox(
                  height: 25,
                ),
                Container(
                  alignment: Alignment.center,
                  child: const Text("Don't have an account",style: TextStyle(
                    fontSize: 16,
                    color: Colors.black,
                    fontWeight: FontWeight.w600,
                    fontFamily: 'Inter',
                  ),),
                ),
                const SizedBox(
                  height: 5,
                ),
                Container(
                  alignment: Alignment.center,
                  child: const Text('Create a new account',style: TextStyle(
                    fontSize: 16,
                    color: Color(0xFF032188),
                    fontWeight: FontWeight.w600,
                    fontFamily: 'Inter',
                  ),),
                ),
              ],
            ),
          ),
        ));
  }
}
