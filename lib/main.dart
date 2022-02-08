import 'package:flutter/material.dart';
import 'package:go/services/splash_view.dart';
import '';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'EasyGoo',
      // theme: ThemeData(
      //   primarySwatch: Colors.grey,
      // ),
      home: SplashView(),
      debugShowCheckedModeBanner: false,

    );
  }
}

