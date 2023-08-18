import 'package:flutter/material.dart';
import '../data/dummy_data.dart';
import '../widgets/post_item.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My travel blog'),
      ),
      body: ListView.builder(
        itemCount: dummyPosts.length,
        itemBuilder: (ctx, index) {
          return PostItem(dummyPosts[index]);
        },
      ),
    );
  }
}
