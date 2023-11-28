// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:gbgg/Home/mybutton.dart';
import 'package:gbgg/const/consts.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: bcolor,
      appBar: AppBar(
        title: const Text('EXPLORE LABS  &  SATELLITES'),
        backgroundColor: bcolor,
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(17),
            child: Padding(
              padding: const EdgeInsets.only(top: 230),
              child: mybutton(
                ontap: () {
                  Navigator.pushNamed(context, '/Laboratory');
                },
                text: 'Laboratory in india',
              ),
            ),
          ),
          Padding(
            padding:  const EdgeInsets.all(17),
            child: Padding(
              padding:  const EdgeInsets.only(top: 10),
              child: mybutton(
                ontap: () {
                  Navigator.pushNamed(context, '/Csatellites');
                },
                text: 'Customer Satellites',
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(17),
            child: Padding(
              padding: const EdgeInsets.only(top: 10),
              child: mybutton(
                ontap: () {
                  Navigator.pushNamed(context, '/SpaceCrafts');
                },
                text: 'Spacecrafts',
              ),
            ),
          )
        ],
      ),
    );
  }
}
