import 'package:flutter/material.dart';
import 'package:wallpaperapp_pixelsapi/wallpaper.dart';
// @dart=2.9
////API KEY PEXELS .........  FwkmLvqoRxkr7oPoniX6ZR8mLvMYt083SjBg5wd996v0LV94cRfYdwVn
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Wallpaper',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness:Brightness.dark,
      ),
      home: Wallpaper(),
    );
  }
}

