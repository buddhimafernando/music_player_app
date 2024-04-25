import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return 
    
    
    Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [
            Color.fromARGB(4, 8, 28, 255),
            Color.fromARGB( 31, 35, 58,255),
          ]
        ),
      ),
      child: Scaffold(
        appBar: AppBar(),
        body: Container(),
      ),
    );
  }
}