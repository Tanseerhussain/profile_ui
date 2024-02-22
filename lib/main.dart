import 'package:flutter/material.dart';
import 'package:profile_ui/appbar.dart';
import 'package:profile_ui/posts.dart';
import 'package:profile_ui/profile.dart';
// import 'mystyle.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: const Color(0xff1e0d2d),
          body: ListView(
            children: const [
              Stack(
                children: [
                  // profile is presented at the new profile page
                  Profile(),
                  // my app bar which is presented at the new appbar page
                  MyAppBar(),
                  MyPosts(),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
