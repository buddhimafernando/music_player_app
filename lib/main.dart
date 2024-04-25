import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'screens/home_screen.dart';
import 'screens/screens.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        // textTheme: Theme.of(context).textTheme.apply(
        //   bodyColor: Color.fromARGB(246, 246, 246, 246),
        //   displayColor: Color.fromARGB(246, 246, 246, 246),       
        // ),
      ),
      home: const HomeScreen(),
      getPages: [
        GetPage(name: '/', page: ()=> const HomeScreen()),],
    );
  }
}