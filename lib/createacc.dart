import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class Createacc extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // ignore: avoid_unnecessary_containers
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          color: Colors.white,
          child: Column(
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              // ignore: avoid_unnecessary_containers
              Container(
                padding: EdgeInsets.only(right: 500),
                child: const Icon(
                  Icons.arrow_back,
                color:Colors.black,
                  size: 30,
                ),
              ),
              Container(
                // padding: EdgeInsets.only(top: 100),
                alignment: Alignment.center,
                child: const Text(
                  'Create Account',
                  style: TextStyle(
                    fontSize: 25,
                    color: Color(0xFF032188),
                    fontWeight: FontWeight.w800,
                    fontFamily: 'Inter',
                  ),
                ),
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
                            'assets/icons/name.png',
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
                                  hintText: 'Enter your name',
                                  contentPadding: EdgeInsets.all(20.0)),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    right: 240,
                    child: Container(
                      width: 60,
                      height: 20,
                      color: Colors.white,
                      padding: const EdgeInsets.only(
                        left: 5,
                        top: 1,
                      ),
                      child: const Text(
                        'Name',
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                  )
                ],
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
                                  hintText: 'Enter your email',
                                  contentPadding: EdgeInsets.all(20.0)),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    right: 250,
                    child: Container(
                      width: 50,
                      height: 20,
                      color: Colors.white,
                      padding: const EdgeInsets.only(
                        left: 5,
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
                            'assets/icons/phone.png',
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
                                  hintText: 'Enter your phone number',
                                  contentPadding: EdgeInsets.all(20.0)),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    right: 240,
                    child: Container(
                      width: 60,
                      height: 20,
                      color: Colors.white,
                      padding: const EdgeInsets.only(
                        left: 5,
                        top: 1,
                      ),
                      child: const Text(
                        'Phone',
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                  )
                ],
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
                                  hintText: 'Re-enter your password',
                                  contentPadding: EdgeInsets.all(20.0)),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    right: 150,
                    child: Container(
                      width: 155,
                      height: 20,
                      color: Colors.white,
                      padding: const EdgeInsets.only(
                        left: 5,
                        top: 1,
                      ),
                      child: const Text(
                        'Company Password',
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
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
