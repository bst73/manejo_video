import 'package:flutter/material.dart';
import 'package:manejo_video/config/theme/app_theme.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return 
    MaterialApp(
      title: 'App VideosS',
      debugShowCheckedModeBanner: false,
      theme: appTheme().getTheme(),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Steve App video'),
        ),
        body: const Center(
          child: Text('Hola Mundo'),
        ),
      ),
    );
  }
}