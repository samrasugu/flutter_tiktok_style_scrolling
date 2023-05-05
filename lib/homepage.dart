import 'package:flutter/material.dart';
import 'package:flutter_tiktok_style_scrolling/posts/post_1.dart';
import 'package:flutter_tiktok_style_scrolling/posts/post_2.dart';
import 'package:flutter_tiktok_style_scrolling/posts/post_3.dart';

class HomePage extends StatelessWidget {
  final _controller = PageController();

  // const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        controller: _controller,
        scrollDirection: Axis.vertical,
        children: [
          MyPost1(),
          MyPost2(),
          MyPost3(),
        ],
      ),
    );
  }
}
