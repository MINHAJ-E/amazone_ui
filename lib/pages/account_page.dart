// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class YourAccount extends StatelessWidget {
  YourAccount({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(97, 12, 216, 165),
        title: Container(
          height: 50,
          width: 800,
          color: Color.fromARGB(100, 100, 231, 198),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              style: TextStyle(color: Colors.black),
              decoration: InputDecoration(
                hintText: 'Search Amazon.in',
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
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 5),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  'Orders',
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                  width: 400,
                  height: 120,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey, width: 1),
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          'Your Orders                           >',
                          style: TextStyle(
                              fontSize: 25,),
                        ),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Divider(
                        height: 5,
                        color: Colors.grey,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          'Subscribe&Save                    >',
                          style: TextStyle(
                              fontSize: 25,),
                        ),
                      ),
                    ],
                  )),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'Account Settings',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                  width: 400,
                  height: 680,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey, width: 1),
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      // mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          
                          'Login&Security                          >',
                          style: TextStyle(
                              fontSize: 23, ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Divider(
                          height: 5,
                          color: Colors.grey,
                        ),
                        Text(
                          'Yuor Address                             >',
                          style: TextStyle(
                              fontSize: 23, ),
                              
                        ),
                         SizedBox(
                          height: 20,
                        ),
                        Divider(
                          height: 5,
                          color: Colors.grey,
                        ),
                        Text(
                          'Login with Amazone                 >',
                          style: TextStyle(
                              fontSize: 23, ),
                        ),
                         SizedBox(
                          height: 20,
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Divider(
                          height: 5,
                          color: Colors.grey,
                        ),
                        Text(
                          'Content And Devices                >',
                          style: TextStyle( 
                              fontSize: 23, ),
                        ),
                         SizedBox(
                          height: 20,
                        ),
                        Divider(
                          height: 5,
                          color: Colors.grey,
                        ),
                        Text( 
                          'Manage Your Profile                 >',
                          style: TextStyle(
                              fontSize: 23,),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Divider(
                          height: 5,
                          color: Colors.grey,
                        ),
                        Text(
                          'Default Purchase Settings        >',
                          style: TextStyle(
                              fontSize: 23,),
                        ),
                         SizedBox(
                          height: 20,
                        ),
                        Divider(
                          height: 5,
                          color: Colors.grey,
                        ),
                        Text(
                          'Manage Prime Membeship      >',
                          style: TextStyle(
                              fontSize: 23, ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Divider(
                          height: 5,
                          color: Colors.grey,
                        ),
                        Text(
                          'Membership&Subscription       >',
                          style: TextStyle(
                              fontSize: 23, ),
                        ),
                         SizedBox(
                          height: 20,
                        ),
                        Divider(
                          height: 5,
                          color: Colors.grey,
                        ),
                        Text(
                          'Manage Your seller Account    >',
                          style: TextStyle(
                              fontSize: 23, ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Divider(
                          height: 5,
                          color: Colors.grey,
                        ),
                        Text(
                          'review Your Purchase                >',
                          style: TextStyle(
                              fontSize: 23, ),
                        ),
                         SizedBox(
                          height: 20,
                        ),
                        Divider(
                          height: 5,
                          color: Colors.grey,
                        ),
                        Text(
                          'Your recently viewed items       >',
                          style: TextStyle(
                              fontSize: 23, ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Divider(
                          height: 5,
                          color: Colors.grey,
                        ),
                        Text(
                          'SMS slert preferance                 >',
                          style: TextStyle(
                              fontSize: 23, ),
                        ),
                         SizedBox(
                          height: 20,
                        ),
                      ],
                    ),
                  )),
            ),
          ],
        ),
      ),
    );
  }
}
