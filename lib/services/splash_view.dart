
import 'package:flutter/material.dart';

import 'LoginView.dart';

class SplashView extends StatefulWidget {
  const SplashView({Key? key}) : super(key: key);

  @override
  State<SplashView> createState() => _SplashViewState();
}

class _SplashViewState extends State<SplashView> {
  @override
  void initState() {
    super.initState();
    _splashing();
  }

  void _splashing() async {
    await Future.delayed(const Duration(seconds: 3), () async {
      Navigator.push(
          context, MaterialPageRoute(builder: (context) => const LoginView()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.indigoAccent,
      body: Center(
        child: Text(
          'EasyGo Easy Come',
          style: TextStyle(fontSize: 60, color: Colors.white ),
        ),
      ),
    );
  }
}
