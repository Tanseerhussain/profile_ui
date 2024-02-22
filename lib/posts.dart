import 'package:flutter/material.dart';
import 'package:profile_ui/secondpost.dart';
import 'package:profile_ui/singlepost.dart';
import 'package:profile_ui/thirdpost.dart';

class MyPosts extends StatelessWidget {
  const MyPosts({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(top: 370),
      child: Column(
        children: [
          Column(
            children: [
              SecondPost(),
              SizedBox(
                height: 8,
              ),
              ThirdPost(),
              SizedBox(
                height: 8,
              ),
              SinglePost(),
            ],
          ),
        ],
      ),
    );
  }
}
