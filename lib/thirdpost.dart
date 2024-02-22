import 'package:flutter/material.dart';
import 'package:profile_ui/mystyle.dart';

class ThirdPost extends StatelessWidget {
  const ThirdPost({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          decoration: const BoxDecoration(
              borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(50.0),
                  topLeft: Radius.circular(50.0))),
          margin: const EdgeInsets.only(left: 35.0),
          height: 150,
          width: double.infinity,
          child: ClipRRect(
            borderRadius: const BorderRadius.only(
                bottomLeft: Radius.circular(50.0),
                topLeft: Radius.circular(50.0)),
            child: Image.asset(
              "assits/images/colods.jpg",
              fit: BoxFit.cover,
            ),
          ),
        ),
        const SizedBox(
          height: 8.0,
        ),
        Container(
          margin: const EdgeInsets.only(left: 80.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Text('i like cloudy advanture', style: postStyle),
              const SizedBox(
                width: 15.0,
              ),
              Container(
                margin: const EdgeInsets.only(right: 10.0),
                child: const Row(
                  children: [
                    //comments
                    Icon(
                      Icons.comment_rounded,
                      size: 16.0,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 5.0,
                    ),
                    Text(
                      '3.1k',
                      style: postStyle,
                    ),
                    // likes
                    Icon(
                      Icons.favorite_border,
                      size: 16.0,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 5.0,
                    ),
                    Text(
                      '270k',
                      style: postStyle,
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ],
    );
  }
}
