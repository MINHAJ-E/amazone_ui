// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';
import 'package:flutter_amazone_ui/pages/Home_screen.dart';
import 'package:flutter_amazone_ui/pages/cart_screen.dart';
import 'package:flutter_amazone_ui/pages/menu_screen.dart';
import 'package:flutter_amazone_ui/pages/person_screen.dart';

class BottomBar extends StatefulWidget {
  const BottomBar({super.key});

  @override
  State<BottomBar> createState() => _BottomBarState();
}

class _BottomBarState extends State<BottomBar> {
 int _selectedindex = 0;
void _navigationbottombar(int index){{
  setState(() {
    _selectedindex=index;

  });
}}
final List<Widget>_pages=[
   HomeScreen(),
   PersonScreen(),
   CartScreen(),
   MenuScreen()
];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:_pages[_selectedindex],
           bottomNavigationBar:BottomNavigationBar(
            currentIndex: _selectedindex,
            type: BottomNavigationBarType.fixed,
            onTap: _navigationbottombar,
                items:const [
              BottomNavigationBarItem(icon: Icon(Icons.home),label: ''),
              BottomNavigationBarItem(icon: Icon(Icons.person),label: ''),
              BottomNavigationBarItem(icon: Icon(Icons.shopping_cart),label: ''),
              BottomNavigationBarItem(icon: Icon(Icons.menu_rounded),label: ''),
                     ],
                    backgroundColor: Colors.amber, ),
           
        
      
    );
  }
}