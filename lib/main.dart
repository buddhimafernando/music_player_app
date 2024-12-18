import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:music_app/core/configs/theme/app_theme.dart';
import 'package:music_app/presentation/splash/pages/splash.dart';

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
      theme: AppTheme.lightTheme,
      home: const SplashScreen(),
      // getPages: [
      //   GetPage(name: '/', page: () => const SplashScreen()),
      // ],
    );
  }
}
