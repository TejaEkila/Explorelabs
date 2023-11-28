// ignore_for_file: camel_case_types, prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';

// ignore: must_be_immutable
class mybutton extends StatelessWidget {
  final ontap;
  String text;

   mybutton({super.key, required this.ontap,required this.text});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: ontap,
      child: Container(
        padding: const EdgeInsets.all(20),
        margin: const EdgeInsets.symmetric(horizontal: 30),
        decoration: BoxDecoration(
          color: const Color.fromARGB(255, 93, 76, 71),
          borderRadius: BorderRadius.circular(8),
        ),
        child:  Center(
          child: Text(
            text,
            style: const TextStyle(
                color: Color.fromARGB(255, 205, 203, 203), fontSize: 20),
          ),
        ),
      ),
    );
  }
}
