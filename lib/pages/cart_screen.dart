// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables
import 'package:flutter/material.dart';
import 'package:flutter_amazone_ui/tabs/First_cart_tab.dart';
import 'package:flutter_amazone_ui/tabs/second_cart_tab.dart';

class CartScreen extends StatelessWidget {
  const CartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 3,
        child: Scaffold(
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
          body: Column(
            children: [
              Container(
                color: Color.fromARGB(100, 100, 231, 198),
                child: TabBar(
                  tabs: [
                    Tab(
                      text: 'Cart',
                    ),
                    Tab(
                      text: 'Buy again',
                    ),
                    Tab(
                      text: 'keep shopping for',
                    )
                  ],
                  indicatorColor: Colors.blue,
                  // unselectedLabelColor: Colors.green,
                ),
              ),
              Expanded(
                child: TabBarView(children: [
                  // first Tab
                 FirstTab(),
                 //second Tab
                 SecondTab(),

                 
                  Container(
                    child: Center(
                      child: Center(
                        child: Text('keep shoing tab'),
                      ),
                    ),
                  )
                ]),
              )
            ],
          ),
        ));
  }
}
