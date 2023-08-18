import 'package:flutter/material.dart';
import '../models/post.dart';

class PostScreen extends StatelessWidget {
  final Post post;

  PostScreen(this.post);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(post.title),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image.network(post.imageUrl),
            Padding(
              padding: EdgeInsets.all(16),
              child: Text(post.content),
            ),
          ],
        ),
      ),
    );
  }
}
