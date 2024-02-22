import 'package:flutter/material.dart';
import 'package:profile_ui/mystyle.dart';

class MyAppBar extends StatelessWidget {
  const MyAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 35.0),
      height: 150,
      decoration: const BoxDecoration(
        color: Color.fromARGB(255, 231, 232, 240),
        borderRadius: BorderRadius.only(bottomLeft: Radius.circular(80.0)),
      ),
      child: const Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            'Profile',
            style: tittleText,
          ),
          Icon(
            Icons.search,
            size: 30.0,
          ),
        ],
      ),
    );
  }
}
