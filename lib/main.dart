import 'package:flutter/material.dart';
import 'package:khatabook/login_page.dart';
import 'splash.dart';

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
      },
    );
  }
}

