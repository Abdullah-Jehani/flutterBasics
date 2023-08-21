import 'package:coolapp/my_circle.dart';

import 'my_square.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final List posts = ['post1', 'post2', 'post3', 'post4'];
  final List stories = ['story1', 'story2', 'story3', 'story4', 'story5'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 100,
            child: Expanded(
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: stories.length,
                itemBuilder: (context, index) {
                  return MyCircle(
                    child: stories[index],
                  );
                },
              ),
            ),
          ),
          Expanded(
              child: ListView.builder(
                  itemCount: posts.length,
                  itemBuilder: (context, index) {
                    return MySquare(
                      child: posts[index],
                    );
                  }))
        ],
      ),
    );
  }
}
