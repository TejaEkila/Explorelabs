import 'package:flutter/material.dart';
import 'package:gbgg/Cus_satellites.dart';
import 'package:gbgg/Home/BottomBar.dart';
import 'package:gbgg/Home/Home.dart';
import 'package:gbgg/Home/Like.dart';
import 'package:gbgg/Home/Profile.dart';
import 'package:gbgg/Laboratorypage.dart';
import 'package:gbgg/spacecrafts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:  const BottomBar(),
      routes: {
        '/Home' :(context)=> const HomePage(),
        '/Profile':(context) => const ProfilePage(),
         '/Like':(context) => const LikedPage(),
         '/BottomBar':(context) => const BottomBar(),
         '/Csatellites':(context) =>  Csatellites(),
         '/Laboratory':(context) =>   Laboratory(),
         '/SpaceCrafts':(context) =>  SpaceCrafts(),
      },
      
      
    );
  }
}
