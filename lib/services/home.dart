import 'package:flutter/material.dart';

class HomeView extends StatelessWidget{
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueAccent,
      appBar: AppBar(
        backgroundColor: Colors.grey,
        title: const Text('Welcome', style: TextStyle(fontStyle:FontStyle.italic,fontSize:24,color: Colors.deepOrangeAccent), ),

      ),
    );
    // TODO: implement build
  }

}