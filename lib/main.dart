import 'package:flutter/material.dart';
import 'package:uas/screen/berita_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Berita UAS',
      theme: ThemeData(
        primarySwatch: Colors.grey,
      ),
      home: BeritaScreen(),
    );
  }
}
