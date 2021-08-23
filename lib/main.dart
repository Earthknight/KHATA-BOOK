import 'package:flutter/material.dart';
import 'package:khatabook/login_page.dart';
import 'createacc.dart';
import 'splash.dart';
import 'personal.dart';
void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/splashscreen',
      routes: {
        '/splashscreen' : (context) => Splash(),
        '/login' : (context) => Login(),
        '/createacc' :(context) => Createacc(),
        '/personal' :(context) => Personal(),
      },
    );
  }
}

