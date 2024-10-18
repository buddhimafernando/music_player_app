import 'package:flutter/material.dart';
import 'package:get/get.dart';

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
      home: const MyApp(),
      getPages: [
        GetPage(name: '/', page: ()=> const MyApp()),],
    );
  }
}