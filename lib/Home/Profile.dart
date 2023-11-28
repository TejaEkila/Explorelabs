// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:gbgg/const/consts.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({super.key});

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: bcolor,
        title: const Text('P R O F I L E'),
      ),
      backgroundColor: bcolor,
      body: Stack(
        children: [
          Container(
            height: 450,
            width: 500,
            decoration: BoxDecoration(
                borderRadius: const BorderRadius.only(
                    bottomLeft: Radius.circular(80),
                    bottomRight: Radius.circular(80)),
                color: bcolor,
                boxShadow: const [
                  BoxShadow(
                    color: Color.fromARGB(96, 203, 180, 240),
                    spreadRadius: 2,
                    blurRadius: 7,
                    offset: Offset(0, 2),
                  ),
                ]),
          ),
          Stack(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 100),
                child: Padding(
                  padding: const EdgeInsets.only(top: 40),
                  child: Container(
                    height: 230,
                    width: 230,
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Color.fromARGB(255, 247, 150, 53),
                    ),
                  ),
                ),
              ),
              Stack(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 120),
                    child: Padding(
                      padding: const EdgeInsets.only(top: 60),
                      child: Container(
                        height: 190,
                        width: 190,
                        decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          color: Color.fromARGB(255, 251, 206, 206),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 135),
                    child: Padding(
                      padding: const EdgeInsets.only(top: 75),
                      child: Container(
                        height: 160,
                        width: 160,
                        decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          color: Color.fromARGB(255, 98, 171, 84),
                          image: DecorationImage(image: AssetImage('lib/images/jet.jpeg'),
                          fit: BoxFit.cover
                          )
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(left: 150),
            child: Padding(
              padding: const EdgeInsets.only(top: 290),
              child: RichText(
                  text: const TextSpan(children: [
                TextSpan(
                    text: 'TEJA EKILA',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 25,
                    ))
              ])),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 125),
            child: Padding(
              padding: const EdgeInsets.only(top: 325),
              child: RichText(
                  text: const TextSpan(children: [
                TextSpan(
                    text: 'tejaekila@gmail.com',
                    style: TextStyle(
                      color: Color.fromARGB(255, 193, 189, 189),
                      fontSize: 20,
                    ))
              ])),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 25),
            child: Padding(
              padding: const EdgeInsets.only(top: 370),
              child: Stack(
                children: [
                  Container(
                    height: 250,
                    width: 380,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: const Color.fromARGB(255, 202, 204, 208),
                      boxShadow: const [
                        BoxShadow(
                          color: Color.fromARGB(97, 174, 171, 179),
                          spreadRadius: 2,
                          blurRadius: 7,
                          offset: Offset(0, 2),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(17),
                    child: RichText(
                      text: const TextSpan(children: [
                        TextSpan(
                            text: 'TEJA EKILA',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 17,
                            ))
                      ]),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(17),
                    child: Padding(
                      padding: const EdgeInsets.only(top: 30),
                      child: RichText(
                        text: const TextSpan(children: [
                          TextSpan(
                            text: 'Email',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                            ),
                          )
                        ]),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(17),
                    child: Padding(
                      padding: const EdgeInsets.only(top: 55),
                      child: RichText(
                        text: const TextSpan(children: [
                          TextSpan(
                            text: 'tejaekila@gmail.com',
                            style: TextStyle(
                              color: Color.fromARGB(255, 90, 89, 89),
                              fontSize: 17,
                            ),
                          )
                        ]),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(17),
                    child: Padding(
                      padding: const EdgeInsets.only(top: 80),
                      child: RichText(
                        text: const TextSpan(children: [
                          TextSpan(
                            text: 'Phone no',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                            ),
                          )
                        ]),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(17),
                    child: Padding(
                      padding: const EdgeInsets.only(top: 105),
                      child: RichText(
                        text: const TextSpan(children: [
                          TextSpan(
                            text: '+91 9347543XXX',
                            style: TextStyle(
                              color: Color.fromARGB(255, 90, 89, 89),
                              fontSize: 17,
                            ),
                          )
                        ]),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(17),
                    child: Padding(
                      padding: const EdgeInsets.only(top: 130),
                      child: RichText(
                        text: const TextSpan(children: [
                          TextSpan(
                            text: 'Location',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 17,
                            ),
                          )
                        ]),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(17),
                    child: Padding(
                      padding: const EdgeInsets.only(top: 155),
                      child: RichText(
                        text: const TextSpan(children: [
                          TextSpan(
                            text: 'Dharmavaram,sivanager,India',
                            style: TextStyle(
                              color: Color.fromARGB(255, 90, 89, 89),
                              fontSize: 17,
                            ),
                          )
                        ]),
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 160),
            child: Padding(
              padding: const EdgeInsets.only(top: 640),
              child: TextButton(
                onPressed: () { },
                child: RichText(
                  text: const TextSpan(children: [
                    TextSpan(
                      text: 'Privcy policy',
                      style: TextStyle(
                        color: Color.fromARGB(255, 70, 113, 245),
                        fontSize: 17,
                      ),
                    )
                  ]),
                ),
              ),
            ),
          ),
        ],
      ),
      
    );
  }
}
