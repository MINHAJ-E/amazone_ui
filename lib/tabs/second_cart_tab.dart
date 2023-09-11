// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class SecondTab extends StatelessWidget {
  const SecondTab({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(children: [
              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
                const Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Text(
                    "Buy Again",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                    width: 80,
                    height: 30,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(color: Colors.grey, width: 2)),
                    child: const Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Filters",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        Icon(Icons.arrow_drop_down)
                      ],
                    ),
                  ),
                ),
              ]),
              Padding(
                padding: const EdgeInsets.all(4.0),
                child: TextField(
                  style: TextStyle(color: Colors.black),
                  decoration: InputDecoration(
                    hintText: 'Search all orderes',
                    contentPadding: EdgeInsets.all(15),
                    prefixIcon: Icon(Icons.search, color: Colors.black),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide(color: Colors.transparent),
                    ),
                    filled: true,
                    fillColor: Color.fromARGB(255, 255, 255, 255),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide(
                        color: Color.fromARGB(255, 79, 24, 4),
                        width: 2,
                      ),
                    ),
                  ),
                ),
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      
                      children: [
                        Image.asset(
                          "asset/iph13.webp",
                          height: 130,
                        ),
                        Text(
                          'i phone 13 (redish)',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 10),
                          child: Container(
                            height: 35,
                            width: 170,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: const Color.fromARGB(255, 101, 2, 27)),
                            child: const Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "Blockbustor Value Day",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Text(
                          '49,999.00',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        Text(
                          'M.R.P:79,999.00',
                          style: TextStyle(),
                        ),
                        Text(
                          'Get it buy WED, APRIL 19',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        Text(
                          'free delivery',
                          style: TextStyle(),
                        ),
                        SizedBox(height: 20,),
                         Container(
                  alignment: Alignment.center,
                  width: 160,
                  height: 35,
                  decoration: BoxDecoration(
                      color: Colors.amberAccent,
                      borderRadius: BorderRadius.circular(30),
                      // border: Border.all(color: Colors.grey, width: 2)
                      ),
                      
                  child: const Text(
                    "add to cart",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                  ),
                ),
                      ],
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Image.asset(
                        "asset/s21.png",
                        height: 170,
                      ),
                      SizedBox(height: 20,),
                      Text(
                        'samsung s21(silver)',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      // Padding(
                      //             padding: const EdgeInsets.only(top: 10),
                      //             child: Container(
                      //               height: 35,
                      //               width: 170,
                      //               decoration: BoxDecoration(
                      //                   borderRadius:
                      //                       BorderRadius.circular(10),
                      //                   color: const Color.fromARGB(
                      //                       255, 101, 2, 27)),
                      //               child: const Column(
                      //                 mainAxisAlignment:
                      //                     MainAxisAlignment.center,
                      //                 children: [
                      //                   Text(
                      //                     "Blockbustor Value Day",
                      //                     style: TextStyle(
                      //                         color: Colors.white,
                      //                         fontWeight: FontWeight.bold),
                      //                   ),
                      //                 ],
                      //               ),
                      //             ),
                      //           ),
                      Text(
                        '-30% 49,999.00',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        'M.R.P:79,999.00',
                        style: TextStyle(),
                      ),
                      Text(
                        'Get it buy WED, APRIL 19',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'free delivery',
                        style: TextStyle(),
                      ),
                       Container(
                  alignment: Alignment.center,
                  width: 160,
                  height: 35,
                  decoration: BoxDecoration(
                    color: Colors.amberAccent,
                    borderRadius: BorderRadius.circular(30),
                    // border: Border.all(color: Colors.grey, width: 2)
                    ),
                    
                  child: const Text(
                  "add to cart",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                  ),
                ),
                    ],
                  ),
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 5),
                          child: Image.asset(
                            "asset/s23u.avif",
                            height: 150,
                          ),
                        ),
                        Text(
                          'samsung s23 ultra(grey)',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        // Padding(
                        //             padding: const EdgeInsets.only(top: 10),
                        //             child: Container(
                        //               height: 35,
                        //               width: 170,
                        //               decoration: BoxDecoration(
                        //                   borderRadius:
                        //                       BorderRadius.circular(10),
                        //                   color: const Color.fromARGB(
                        //                       255, 101, 2, 27)),
                        //               child: const Column(
                        //                 mainAxisAlignment:
                        //                     MainAxisAlignment.center,
                        //                 children: [
                        //                   Text(
                        //                     "Blockbustor Value Day",
                        //                     style: TextStyle(
                        //                         color: Colors.white,
                        //                         fontWeight: FontWeight.bold),
                        //                   ),
                        //                 ],
                        //               ),
                        //             ),
                        // ),
                        Text(
                          '-20% 120,999.00',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        Text(
                          'M.R.P:150,999.00',
                          style: TextStyle(),
                        ),
                        Text(
                          'Get it buy WED, APRIL 19',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        Text(
                          'free delivery',
                          style: TextStyle(),
                        ),
                         Container(
                  alignment: Alignment.center,
                  width: 160,
                  height: 35,
                  decoration: BoxDecoration(
                    color: Colors.amberAccent,
                    borderRadius: BorderRadius.circular(30),
                    // border: Border.all(color: Colors.grey, width: 2)
                    ),
                  child: const Text(
                  "add to cart",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                  ),
                ),
                      ],
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 5),
                        child: Image.asset(
                          "asset/iph13.webp",
                          height: 150,
                        ),
                      ),
                      Text(
                        'i phone 13 (redish)',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      // 
                      Text(
                        '-28%off  1,19,000',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        'M.R.P:79,999.00',
                        style: TextStyle(),
                      ),
                      Text(
                        'Get it buy WED, APRIL 19',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'free delivery',
                        style: TextStyle(),
                      ),
                       Container(
                  alignment: Alignment.center,
                  width: 160,
                  height: 35,
                  decoration: BoxDecoration(
                      color: Colors.amberAccent,
                      borderRadius: BorderRadius.circular(30),
                      // border: Border.all(color: Colors.grey, width: 2)
                      ),
                  child: const Text(
                    "add to cart",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                  ),
                ),
                    ],
                  ),
                ],
              )
            ])));
  }
}
