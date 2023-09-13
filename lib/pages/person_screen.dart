// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';
import 'package:flutter_amazone_ui/pages/account_page.dart';

class PersonScreen extends StatelessWidget {
  const PersonScreen({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(100, 100, 231, 198),
        title: Row(
          children: [
            Container(
              alignment: Alignment.topLeft,
              width: 200,
              height: 120,
              child: Image.asset('asset/amazon.in-removebg-preview.png'),
            ),
          ],
        ),
        actions: const [
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Icon(
              Icons.notifications_none,
              color: Colors.black,
            ),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Icon(
              Icons.search,
              color: Colors.black,
            ),
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 60,
                width: double.infinity,
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Text(
                            'Hello ,',
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.black,
                              fontStyle: FontStyle.normal,
                            ),
                          ),
                          Text(
                            '  minhaj',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Icon(
                        Icons.person_3_outlined,
                        size: 40,
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  alignment: Alignment.center,
                  width: 170,
                  height: 55,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(30),
                    border: Border.all(color: Colors.grey, width: 2),
                  ),
                  child: const Text(
                    "Your Orders",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  width: 170,
                  height: 55,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(30),
                      border: Border.all(color: Colors.grey, width: 2)),
                  child: const Text(
                    "Buy Again",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.of(context).push(MaterialPageRoute(builder: (ctx)=>YourAccount()));
                  },
                  child: Container(
                    alignment: Alignment.center,
                    width: 170,
                    height: 55,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(30),
                      border: Border.all(color: Colors.grey, width: 2),
                    ),
                    child: const Text(
                      "Your Account",
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                    ),
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  width: 170,
                  height: 55,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(30),
                      border: Border.all(color: Colors.grey, width: 2)),
                  child: const Text(
                    "Your wishlist",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    child: Text(
                      'Your Orders',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    child: Text(
                      'See all',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.greenAccent),
                    ),
                  ),
                ],
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Container(
                      width: 180,
                      height: 150,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.grey, width: 2),
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10)),
                      child: Image.asset("asset/BOAT HEADSET.png"),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Container(
                      width: 150,
                      height: 150,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.grey, width: 2),
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10)),
                      child: Image.asset("asset/lapstand.webp"),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Container(
                      width: 180,
                      height: 150,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.grey, width: 2),
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10)),
                      child: Image.asset("asset/EVOFOX keybord.png"),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Container(
                      width: 180,
                      height: 150,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.grey, width: 2),
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10)),
                      child: Image.asset("asset/ZOOK BLADE MOUSE.png"),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Container(
                      width: 180,
                      height: 150,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.grey, width: 2),
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10)),
                      child: Image.asset("asset/classmate notebook.png"),
                    ),
                  ],
                ),
              ),
            ),
            Divider(
              color: Color.fromARGB(255, 206, 200, 200),
              thickness: 5,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    child: Text(
                      'Keep shopping',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                      ),
                    ),
                  ),
                  Container(
                    child: Text(
                      'Edit  |  Browsing History',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                        color: Colors.green,
                      ),
                    ),
                  )
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Container(
                    width: 150,
                    height: 150,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey, width: 2),
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10)),
                    child: Image.asset("asset/bODY WASHES NIVIA.png"),
                  ),
                ),
                Container(
                 
                  width: 150,
                  height: 150,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey, width: 2),
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10)),
                  child: Image.asset("asset/skull candy Headset.png"),
                ),
              ],
            ),
             Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.start,
              children:  [
               
                Container(
                  
                  child: Text(
                    "NIvia Body wash ",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                
                Container(
                  child: Text( "skullcandy ",
                      style: TextStyle(fontWeight: FontWeight.bold)),
                )
              ],
                       ),
             Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                
                Container(
                  child: Text(
                    "2 viewed",
                    style: TextStyle(color: Color.fromARGB(255, 67, 65, 65)),
                  ),
                ),
               
                Container(
                  child: Text(" 1 viewed",
                      style: TextStyle(
                        color: Color.fromARGB(255, 83, 81, 81),
                      )),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Container(
                    width: 150,
                    height: 150,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey, width: 2),
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10)),
                    child: Image.asset("asset/LERIYA FASHION SHIRT.png"),
                  ),
                ),
                Container(
                  width: 150,
                  height: 150,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey, width: 2),
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10)),
                  child: Image.asset("asset/s23ultra.webp"),
                ),
              ],
            ),
             Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children:  [
                
                Container(
                  child: Text(
                    "Leriya FAshion",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
               
                Container(
                  child: Text("samsung s23",
                      style: TextStyle(fontWeight: FontWeight.bold)),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                
                Container(
                  child: Text(
                    "2 viewed",
                    style: TextStyle(color: Color.fromARGB(255, 67, 65, 65)),
                  ),
                ),
                
                Container(
                  child: Text("1 viewed",
                      style: TextStyle(
                        color: Color.fromARGB(255, 83, 81, 81),
                      )),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Container(
                    width: 150,
                    height: 150,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey, width: 2),
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10)),
                    child: Image.asset("asset/watch bulova.png"),
                  ),
                ),
                Container(
                  width: 150,
                  height: 150,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey, width: 2),
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10)),
                  child: Image.asset("asset/mack book.png"),
                ),
              ],
            ),
             Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children:  [
                
                Container(
                  child: Text(
                    "Bulova Watch",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
               
                Container(
                  child: Text("Apple Macbook",
                      style: TextStyle(fontWeight: FontWeight.bold)),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                
                Container(
                  child: Text(
                    "2 viewed",
                    style: TextStyle(color: Color.fromARGB(255, 67, 65, 65)),
                  ),
                ),
                
                Container(
                  child: Text("1 viewed",
                      style: TextStyle(
                        color: Color.fromARGB(255, 83, 81, 81),
                      )),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
