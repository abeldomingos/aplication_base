import 'package:A/principal.dart';
import 'package:flutter/material.dart';
//import 'login.dart';

void main() => runApp((MyApp()));

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Bem Vindo',
      theme: ThemeData(
        primarySwatch: Colors.blue
      ),
      home: PrincipalPage(),
    );
  }
}
