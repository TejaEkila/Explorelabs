// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';
import 'package:gbgg/const/consts.dart';

class SpaceCrafts extends StatelessWidget {
  SpaceCrafts({super.key});

  List<String> imagePaths =
      List.generate(10, (index) => 'lib/images/spaceimg/img${index + 1}.jpeg');

  final List<Map<String, dynamic>> gridmap = [
    {
      "title": 'Name',
      "date": 'Year',
      "imp": 'Importance',
      "image": "imagePaths[index]"
    },
    {
      "title": 'Name',
      "date": 'Year',
      "imp": 'Importance',
      "image": "imagePaths[index]"
    },
    {
      "title": 'Name',
      "date": 'Year',
      "imp": 'Importance',
      "image": "imagePaths[index]"
    },
    {
      "title": 'Name',
      "date": 'Year',
      "imp": 'Importance',
      "image": "imagePaths[index]"
    },
    {
      "title": 'Name',
      "date": 'Year',
      "imp": 'Importance',
      "image": "imagePaths[index]"
    },
    {
      "title": 'Name',
      "date": 'Year',
      "imp": 'Importance',
      "image": "imagePaths[index]"
    },
    {
      "title": 'Name',
      "date": 'Year',
      "imp": 'Importance',
      "image": "imagePaths[index]"
    },
    {
      "title": 'Name',
      "date": 'Year',
      "imp": 'Importance',
      "image": "imagePaths[index]"
    },
    {
      "title": 'Name',
      "date": 'Year',
      "imp": 'Importance',
      "image": "imagePaths[index]"
    },
    {
      "title": 'Name',
      "date": 'Year',
      "imp": 'Importance',
      "image": "imagePaths[index]"
    },
  ];

  final List<Map<String, dynamic>> gridmap1 = [
    {
      "title": 'Aryabhata',
      "date": '1975',
      "imp":
          'First Indian Satellite. It gave valuable technological know-how about satellites',
      "image": "imagePaths[index]"
    },
    {
      "title": 'Bhaskara-1',
      "date": '1979',
      "imp":
          'First experimental remote sensing satellite that carried TV and microwave cameras',
      "image": "imagePaths[index]"
    },
    {
      "title": 'Rohini RS-1',
      "date": '1980',
      "imp": 'India\'s first indigenous satellite launch',
      "image": "imagePaths[index]"
    },
    {
      "title": 'Rohini RS-D1',
      "date": '1981',
      "imp":
          'Launched by the first developmental launch of SLV-3 and carried a solid-state camera',
      "image": "imagePaths[index]"
    },
    {
      "title": 'Bhaskara-II',
      "date": '1981r',
      "imp": 'Second experimental remote sensing satellite',
      "image": "imagePaths[index]"
    },
    {
      "title": 'Rohini RS-D2',
      "date": '1983',
      "imp": 'Carried a smart sensor camera.',
      "image": "imagePaths[index]"
    },
    {
      "title": 'SROSS-1',
      "date": '1987',
      "imp": 'Less Accomplishment',
      "image": "imagePaths[index]"
    },
    {
      "title": 'IRS-1A',
      "date": '1988',
      "imp": 'Earth observation satellite',
      "image": "imagePaths[index]"
    },
    {
      "title": 'INSAT-1D',
      "date": '1990',
      "imp": 'Still operational.',
      "image": "imagePaths[index]"
    },
    {
      "title": 'INSAT-2D',
      "date": '1997',
      "imp": 'Inoperable since 1997-10-04 due to power bus anomaly',
      "image": "imagePaths[index]"
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('S P A C E C R A F T S'),
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
                                  const SizedBox(
                                    height: 1.0,
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      style: const TextStyle(
                                        color: Colors.white,
                                        fontSize: 16,
                                      ),
                                      children: <TextSpan>[
                                        TextSpan(
                                            text:
                                                "${gridmap.elementAt(index)['title']}:${gridmap1.elementAt(index)['title']}"),
                                      ],
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 3.0,
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      style: const TextStyle(
                                        color: Colors.white,
                                        fontSize: 16,
                                      ),
                                      children: <TextSpan>[
                                        TextSpan(
                                            text:
                                                "${gridmap.elementAt(index)['date']}:${gridmap1.elementAt(index)['date']}"),
                                      ],
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 3.0,
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
                                                "${gridmap.elementAt(index)['imp']}:${gridmap1.elementAt(index)['imp']}"),
                                      ],
                                    ),
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
                                                      offset: Offset(0, 2),
                                                      ),
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
