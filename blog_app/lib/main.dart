import 'package:flutter/material.dart';
import './screens/home_screen.dart';

void main() => runApp(BlogApp());

class BlogApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My travel blog',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomeScreen(),
    );
  }
}
