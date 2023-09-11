// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class FirstTab extends StatelessWidget {
  const FirstTab({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 40,
              decoration: const BoxDecoration(
                  color: Color.fromARGB(100, 100, 231, 198)),
              child: const Center(
                child: Row(
                  children: [
                    SizedBox(
                      width: 10,
                    ),
                    Icon(Icons.location_on_rounded),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      "Deliver to minhaj - Malappuram 676541",
                      style:
                          TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: const [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      'Subtotaol',
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                  Text(
                    '     1,44,998oo',
                    style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: const [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text('EMI Availabele'),
                  ),
                  Text(
                    ' Details',
                    style: TextStyle(color: Colors.blue),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Icon(
                    Icons.domain_verification_rounded,
                    color: Colors.green,
                  ),
                  Text(
                    'your eligibe For Free Delivery.',
                    style: TextStyle(color: Colors.green, fontSize: 18),
                  ),
                  Text(
                    'select this',
                    style: TextStyle(fontSize: 18),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Icon(
                    Icons.domain_verification_rounded,
                    color: Colors.green,
                  ),
                  Text(
                    'option ata checkout .',
                    style: TextStyle(fontSize: 18),
                  ),
                  Text(
                    'Details.',
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.blue,
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                width: double.infinity,
                height: 50,
                // color: Colors.amber,
                decoration: BoxDecoration(
                    color: Colors.amber,
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(color: Colors.grey, width: 2)),
                child: const Text(
                  "Proceed to Buy (2 items)",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                ),
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    alignment: Alignment.center,
                    width: 30,
                    height: 30,
                    // color: Colors.amber,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(5),
                        border: Border.all(color: Colors.grey, width: 2)),
                  ),
                ),
                Text('Send as gift.ionclude custom message'),
              ],
            ),
            Divider(
              height: 5,
              color: const Color.fromARGB(60, 17, 17, 17),
            ),
            Row(
              children: [
                Container(
                  child: Image.asset(
                    'asset/pngimg.com - iphone_14_PNG6.png',
                    width: 180,
                  ),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  
                  children: [
                    Text( 'Apple Iphone 14Pro(256GB)',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Text(
                      'Silver',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "1,39,999",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Text(
                        "Eligible for FREE Shipping",
                      ),
                    ),
                    Text(
                      "Color : Deep Purple",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "Size : 256 GB",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "rs20 cashback applied.",
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.green),
                    ),
                    Text(
                      "Buy with other items in cart.",
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.green),
                    ),
                  ],
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    width: 35,
                    height: 35,
                    decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 208, 205, 205),
                        border: Border.all(
                            color: const Color.fromARGB(255, 195, 192, 192)),
                        borderRadius: BorderRadius.circular(10)),
                    child: const Icon(Icons.delete_outlined),
                  ),
                  Container(
                    width: 35,
                    height: 35,
                    decoration: BoxDecoration(
                        border: Border.all(
                            color:
                                const Color.fromARGB(255, 195, 192, 192)),
                        borderRadius: BorderRadius.circular(10)),
                    child: const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "1",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.green),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 35,
                    height: 35,
                    decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 208, 205, 205),
                        border: Border.all(
                            color: const Color.fromARGB(255, 195, 192, 192)),
                        borderRadius: BorderRadius.circular(10)),
                    child: const Icon(Icons.add),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  Container(
                    width: 60,
                    height: 40,
                    decoration: BoxDecoration(
                        border: Border.all(
                            color: const Color.fromARGB(255, 195, 192, 192)),
                        borderRadius: BorderRadius.circular(10)),
                    child: const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Delete",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    width: 130,
                    height: 40,
                    decoration: BoxDecoration(
                        border: Border.all(
                            color: const Color.fromARGB(255, 195, 192, 192)),
                        borderRadius: BorderRadius.circular(10)),
                    child: const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Save for later",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15, bottom: 70),
              child: Row(
                children: [
                  Container(
                    height: 30,
                    width: 120,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(color: Colors.grey)),
                    child: const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "See more ike this",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
