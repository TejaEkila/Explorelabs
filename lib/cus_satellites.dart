// ignore_for_file: must_be_immutable, file_names

import 'package:flutter/material.dart';
import 'package:gbgg/const/consts.dart';

class Csatellites extends StatelessWidget {
  List<String> imagePaths =
      List.generate(10, (index) => 'lib/images/satelliesimg/img${index + 1}.jpeg');

  final List<Map<String, dynamic>> gridmap = [
    {
      "title": 'Name',
      "relese": 'Launch Date',
      "place": 'Country',
      "weight": 'Mass',
      "image": "imagePaths[index]"
    },
    {
      "title": 'Name',
      "relese": 'Launch Date',
      "place": 'Country',
      "weight": 'Mass',
      "image": "imagePaths[index]"
    },
    {
      "title": 'Name',
      "relese": 'Launch Date',
      "place": 'Country',
      "weight": 'Mass',
      "image": "imagePaths[index]"
    },
    {
      "title": 'Name',
      "relese": 'Launch Date',
      "place": 'Country',
      "weight": 'Mass',
      "image": "imagePaths[index]"
    },
    {
      "title": 'Name',
      "relese": 'Launch Date',
      "place": 'Country',
      "weight": 'Mass',
      "image": "imagePaths[index]"
    },
    {
      "title": 'Name',
      "relese": 'Launch Date',
      "place": 'Country',
      "weight": 'Mass',
      "image": "imagePaths[index]"
    },
    {
      "title": 'Name',
      "relese": 'Launch Date',
      "place": 'Country',
      "weight": 'Mass',
      "image": "imagePaths[index]"
    },
    {
      "title": 'Name',
      "relese": 'Launch Date',
      "place": 'Country',
      "weight": 'Mass',
      "image": "imagePaths[index]"
    },
    {
      "title": 'Name',
      "relese": 'Launch Date',
      "place": 'Country',
      "weight": 'Mass',
      "image": "imagePaths[index]"
    },
    {
      "title": 'Name',
      "relese": 'Launch Date',
      "place": 'Country',
      "weight": 'Mass',
      "image": "imagePaths[index]"
    },
  ];
  final List<Map<String, dynamic>> gridmap1 = [
    {
      "title": 'DLR-Tubsat',
      "relese": '26-05-1999',
      "place": 'Germany',
      "weight": '45',
      "image": "imagePaths[index]"
    },
    {
      "title": 'Kitsat-3',
      "relese": '26-05-1999',
      "place": 'Republic of Korea',
      "weight": '110',
      "image": "imagePaths[index]"
    },
    {
      "title": 'Bird',
      "relese": '22-10-2001',
      "place": 'Germany',
      "weight": '92',
      "image": "imagePaths[index]"
    },
    {
      "title": 'Proba',
      "relese": '22-10-2001',
      "place": 'Belgium',
      "wight": '94',
      "image": "imagePaths[index]"
    },
    {
      "title": 'Lapan-Tubsat',
      "relese": '10-01-2007',
      "place": 'Indonesia',
      "weight": '56',
      "image": "imagePaths[index]"
    },
    {
      "title": 'Pehuensat-1',
      "relese": '10-01-2007',
      "place": 'Argentina',
      "weight": '6',
      "image": "imagePaths[index]"
    },
    {
      "title": 'Agile',
      "relese": '23-04-2007',
      "place": 'Itaky',
      "weight": '350',
      "image": "imagePaths[index]"
    },
    {
      "title": 'Tecsar',
      "relese": '21-01-2008',
      "place": 'Israel',
      "weight": '300',
      "image": "imagePaths[index]"
    },
    {
      "title": 'Can-X2',
      "relese": '28-04-2008',
      "place": 'Canada',
      "weight": '7',
      "image": "imagePaths[index]"
    },
    {
      "title": 'CUTE-1.7',
      "relese": '28-04-2008',
      "place": 'Japan',
      "weight": '5',
      "image": "imagePaths[index]"
    },
  ];

  Csatellites({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('C U S T O M E R  S A T E L L I T E S'),
        backgroundColor: bcolor,
      ),
      backgroundColor: bcolor,
      body: Column(
        children: [
          Expanded(
            child: ListView.builder(
              itemCount: gridmap.length,
              itemBuilder: (context, index) {
                return Padding(
                  padding: const EdgeInsets.all(13),
                  child: Container(
                    decoration: BoxDecoration(
                        color: bcolor,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: const [
                          BoxShadow(
                              color: Color.fromARGB(97, 174, 171, 179),
                              spreadRadius: 2,
                              blurRadius: 7,
                              offset: Offset(0, 2))
                        ]),
                    child: Row(
                      children: [
                        Expanded(
                          child: Stack(
                            children: [
                              ClipRRect(
                                borderRadius: const BorderRadius.only(
                                  topLeft: Radius.circular(10),
                                  topRight: Radius.circular(10),
                                  bottomLeft: Radius.circular(10),
                                  bottomRight: Radius.circular(10),
                                ),
                                child: Image(
                                  height: 220,
                                  width: 200,
                                  image: AssetImage(imagePaths[index]),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.only(left: 10),
                            child: Padding(
                              padding: const EdgeInsets.only(bottom: 20),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  RichText(
                                    text: TextSpan(
                                      style: const TextStyle(
                                        color: Colors.white,
                                        fontSize: 13,
                                      ),
                                      children: <TextSpan>[
                                        TextSpan(
                                            text:
                                                "${gridmap.elementAt(index)['title']}    : ${gridmap1.elementAt(index)['title']}"),
                                      ],
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 4,
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      style: const TextStyle(
                                        color: Colors.white,
                                        fontSize: 13,
                                      ),
                                      children: <TextSpan>[
                                        TextSpan(
                                            text:
                                                "${gridmap.elementAt(index)['relese']} : ${gridmap1.elementAt(index)['relese']}"),
                                      ],
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 4,
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      style: const TextStyle(
                                        color: Colors.white,
                                        fontSize: 13,
                                      ),
                                      children: <TextSpan>[
                                        TextSpan(
                                            text:
                                                "${gridmap.elementAt(index)['place']} : ${gridmap1.elementAt(index)['place']}"),
                                      ],
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 4,
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      style: const TextStyle(
                                        color: Colors.white,
                                        fontSize: 14,
                                      ),
                                      children: <TextSpan>[
                                        TextSpan(
                                            text:
                                                "${gridmap.elementAt(index)['weight']}     : ${gridmap1.elementAt(index)['weight']}"),
                                      ],
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 4,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 60),
                                    child: Padding(
                                      padding: const EdgeInsets.only(top: 30),
                                      child: Stack(
                                        children: [
                                          Container(
                                            height: 50,
                                            width: 50,
                                            decoration: BoxDecoration(
                                                shape: BoxShape.circle,
                                                color: bcolor,
                                                boxShadow: const [
                                                  BoxShadow(
                                                      color: Color.fromARGB(
                                                          97, 174, 171, 179),
                                                      spreadRadius: 2,
                                                      blurRadius: 7,
                                                      offset: Offset(0, 2)),
                                                ]),
                                          ),
                                          Padding(
                                            padding:
                                                const EdgeInsets.only(left: 5),
                                            child: SizedBox(
                                              height: 35,
                                              width: 22,
                                              child: Padding(
                                                padding: const EdgeInsets.only(
                                                    top: 5),
                                                child: IconButton(
                                                    onPressed: () {},
                                                    icon: const Icon(
                                                      Icons.favorite_border,
                                                      color: Color.fromARGB(
                                                          255, 255, 255, 255),
                                                      size: 26,
                                                    )),
                                              ),
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                );
              },
            ),
          )
        ],
      ),
    );
  }
}
