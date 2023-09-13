// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class SecondTab extends StatelessWidget {
  const SecondTab({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Colors.grey,
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
                    child: Card(
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
                              width: 150,
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
                            style: TextStyle(decoration: TextDecoration.lineThrough),
                          ),
                          Text(
                            'Get it buy wed, April 19',
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
                  ),
                  Card(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.asset(
                          "asset/samsung s2111.png",
                          height: 165,
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
                          style: TextStyle(decoration: TextDecoration.lineThrough),
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
                ],
              ),
              // Divider(
              //   height: 10, color:Color.fromARGB(255, 206, 200, 200),thickness: 10,
              // ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Card(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 5),
                            child: Image.asset(
                              "asset/nothing phone.png",
                              height: 150,
                            ),
                          ),
                          Text(
                            'Nothing Phone 1 5G Black',
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
                            '-20% 38,999.00',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          Text(
                            'M.R.P:48,999.00',
                            style: TextStyle(decoration: TextDecoration.lineThrough),
                          ),
                          Text(
                            'Get it buy WED,APRIL 19',
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
                  ),
                  Card(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 5),
                          child: Image.asset(
                            "asset/realme narzo phone.png",
                            height: 150,
                          ),
                        ),
                        Text(
                          'redmi 12 c (matteblack)',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        // 
                        Text(
                          '-28%off  29,000',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          'M.R.P:39,999.00',
                          style: TextStyle(decoration: TextDecoration.lineThrough),
                        ),
                        Text(
                          'Get it buy WED, May 20',
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
                ],
              )
            ])));
  }
}
