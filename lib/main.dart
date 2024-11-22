import 'package:flutter/material.dart';
import 'package:flutter_aplication_2.dart';
import 'package:flutter_aplication_2/home.dart';
import 'package:flutter_aplication_2/library_view.dart';
import 'package:flutter_aplication_2/login.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'PERPUSTAKAAN',
      initialRoute: '/Perpus',  
      routes: {
      '/Perpus': (context) => libraryView(),
      },
    );
  }
  
  
}
