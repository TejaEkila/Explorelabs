// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';
import 'package:gbgg/const/consts.dart';

class Laboratory extends StatelessWidget {
  List<String> imagePaths =
      List.generate(10, (index) => 'lib/images/labimg/img${index + 1}.jpeg');

  final List<Map<String, dynamic>> gridmap = [
    {
      "title": 'Name',
      "location": 'Place',
      "states": 'state',
      "phone": 'call',
      "mail": 'E-mail',
      "image": "imagePaths[index]"
    },
    {
      "title": 'Name',
      "location": 'Place',
      "states": 'state',
      "phone": 'call',
      "mail": 'E-mail',
      "image": "imagePaths[index]"
    },
    {
      "title": 'Name',
      "location": 'Place',
      "states": 'state',
      "phone": 'call',
      "mail": 'E-mail',
      "image": "imagePaths[index]"
    },
    {
      "title": 'Name',
      "location": 'Place',
      "states": 'state',
      "phone": 'call',
      "mail": 'E-mail',
      "image": "imagePaths[index]"
    },
    {
      "title": 'Name',
      "location": 'Place',
      "states": 'state',
      "phone": 'call',
      "mail": 'E-mail',
      "image": "imagePaths[index]"
    },
    {
      "title": 'Name',
      "location": 'Place',
      "states": 'state',
      "phone": 'call',
      "mail": 'E-mail',
      "image": "imagePaths[index]"
    },
    {
      "title": 'Name',
      "location": 'Place',
      "states": 'state',
      "phone": 'call',
      "mail": 'E-mail',
      "image": "imagePaths[index]"
    },
    {
      "title": 'Name',
      "location": 'Place',
      "states": 'state',
      "phone": 'call',
      "mail": 'E-mail',
      "image": "imagePaths[index]"
    },
    {
      "title": 'Name',
      "location": 'Place',
      "states": 'state',
      "phone": 'call',
      "mail": 'E-mail',
      "image": "imagePaths[index]"
    },
    {
      "title": 'Name',
      "location": 'Place',
      "states": 'state',
      "phone": 'call',
      "mail": 'E-mail',
      "image": "imagePaths[index]"
    },
  ];

  final List<Map<String, dynamic>> gridmap1 = [
    {
      "title": 'Apex enviro laboratory',
      "location": 'Udaipur',
      "states": 'Rajasthan,India',
      "phone": '0294 2490760',
      "mail": 'ael_uzd@gmail.com',
      "image": "imagePaths[index]"
    },
    {
      "title": 'ADElectrosteel ',
      "location": 'kolkata',
      "states": 'West Bengal, India',
      "phone": '33 -26534484',
      "mail": 'adecwo@electrosteel.net',
      "image": "imagePaths[index]"
    },
    {
      "title": 'ABC Test lab',
      "location": 'Kolhapur',
      "states": 'Maharashtra, India',
      "phone": '9545450525',
      "mail": 'abctestlab@gmail.com',
      "image": "imagePaths[index]"
    },
    {
      "title": 'B.S.S.Lab',
      "location": 'Jabalpur',
      "states": 'Madhya Pradesh, India',
      "phone": '09425387402',
      "mail": 'bsslab@rediffmail.com',
      "image": "imagePaths[index]"
    },
    {
      "title": 'Bombay test house',
      "location": 'Mumbai',
      "states": 'Maharashtra, India',
      "phone": '022- 27831- 1910/ 41',
      "mail": 'bombaytest@gmail.com',
      "image": "imagePaths[index]"
    },
    {
      "title": 'Omgl refinery llp ',
      "location": 'Rudrapur',
      "states": 'Uttarakhand, India',
      "phone": '05944-249076',
      "mail": 'info@omglrefinery.com',
      "image": "imagePaths[index]"
    },
    {
      "title": 'origo Lab',
      "location": 'Kota',
      "states": 'Rajasthan, India,',
      "phone": '0744-2433103',
      "mail": 'skaul@origoindia.com',
      "image": "imagePaths[index]"
    },
    {
      "title": 'Q.A.Lab',
      "location": 'Gautam Budh Nagar',
      "states": 'Uttar Pradesh,India',
      "phone": '9958009295',
      "mail": 'qa.lab@pkgroup.in',
      "image": "imagePaths[index]"
    },
    {
      "title": 'TA Labs private limited',
      "location": 'Chennai',
      "states": 'Tamil Nadu, India,',
      "phone": '09791070003',
      "mail": 'alabs@trueanalytica.com',
      "image": "imagePaths[index]"
    },
    {
      "title": 'Testing laboratory',
      "location": 'Khanda Road, Vadodara',
      "states": 'Gujarat, India',
      "phone": '9714503621',
      "mail": 'bhatt@ramratna.com',
      "image": "imagePaths[index]"
    },
  ];

  Laboratory({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('L A  B  O R A  T O R Y  I N  I N D I A'),
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
                              offset: Offset(0, 2)),
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
                                                "${gridmap.elementAt(index)['title']} : ${gridmap1.elementAt(index)['title']}"),
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
                                                "${gridmap.elementAt(index)['location']}:${gridmap1.elementAt(index)['location']}"),
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
                                                "${gridmap.elementAt(index)['states']}:${gridmap1.elementAt(index)['states']}"),
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
                                                "${gridmap.elementAt(index)['phone']}:${gridmap1.elementAt(index)['phone']}"),
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
                                        fontSize: 12,
                                      ),
                                      children: <TextSpan>[
                                        TextSpan(
                                            text:
                                                "${gridmap.elementAt(index)['mail']}:${gridmap1.elementAt(index)['mail']}"),
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
