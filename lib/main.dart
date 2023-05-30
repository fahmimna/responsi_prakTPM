import 'package:flutter/material.dart';
import 'package:responsi/registerpage.dart';
import 'detail_page.dart';
import 'home_page.dart';
import 'login.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    routes: {
      '/login': (context) => const Login(),
      '/registerpage': (context) => const RegisterPage(),
      '/homepage': (context) => const HomePage(),
    },
    home: const Login(),
  ));
}
