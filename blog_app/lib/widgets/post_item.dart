import 'package:flutter/material.dart';
import '../models/post.dart';

class PostItem extends StatelessWidget {
  final Post post;

  PostItem(this.post);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
        backgroundImage: NetworkImage(post.imageUrl),
      ),
      title: Text(post.title),
      subtitle: Text(post.content),
      onTap: () {
        // Naviguer vers l'écran de l'article complet
      },
    );
  }
}
