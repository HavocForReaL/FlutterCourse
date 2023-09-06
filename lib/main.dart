import 'package:first_project/Screens/home_page.dart';
import 'package:first_project/Screens/login_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      initialRoute: "/Home",
      routes: {
        "/":(context) => const LoginPage(),
        "/Home":(context) => HomePage(),
        "/Login":(context) => LoginPage(),
      },
    );
  }
}
