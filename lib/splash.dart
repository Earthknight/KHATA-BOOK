import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'login_page.dart';
import 'main.dart';
// ignore: file_names
class Splash extends StatefulWidget {


  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState(){
    super.initState();
    Timer( const Duration(seconds: 2),()=>
     Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>Login())));


  }

  Widget build(BuildContext context) {
    // ignore: avoid_unnecessary_containers
    return Container(
      // body: Center(
      //   child: InkWell(
      //     child: Container(
      //       height: 40,
      //       width: 40,
      //       color: Colors.red,
      //       child: const Text('click'),
      //     ),
      //     onTap: (){Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>Login()));},
      //   ),
      // ),
      child:Image.asset('assets/Splash screen.png',height: double.infinity,fit: BoxFit.cover,)
    );
  }
}