// ignore_for_file: prefer_const_constructors
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int activeIndex=0;
  final images=[
     "asset/ban1.webp",
     "asset/ban2.webp",
    "asset/ban3.jpg",
    'asset/ban4.webp',
    'asset/ban5.webp',
    "asset/ban6.webp",
    "asset/ban7.webp"
  ];
  @override
  Widget build(BuildContext context) {
    return SafeArea(
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
                        "Deliver  to  minhaj  -  Calicut  673525",
                        style:
                            TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: InkWell(
                        child: Center(
                          child: Column(
                            children: [
                              Image.asset(
                                "asset/amazonfresh.png",
                                width: 70,
                                height: 70,
                              ),
                              const Text(
                                "Fresh",
                                style: TextStyle(fontWeight: FontWeight.w500),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: InkWell(
                        child: Center(
                          child: Column(
                            children: [
                              Image.asset(
                                "asset/Mobiles.png",
                                width: 70,
                                height: 70,
                              ),
                              const Text(
                                "Mobile",
                                style: TextStyle(fontWeight: FontWeight.w500),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: InkWell(
                        child: Center(
                          child: Column(
                            children: [
                              Image.asset(
                                "asset/Fashion.png",
                                width: 70,
                                height: 70,
                              ),
                              const Text(
                                "Fashion",
                                style: TextStyle(fontWeight: FontWeight.w500),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: InkWell(
                        child: Center(
                          child: Column(
                            children: [
                              Image.asset(
                                "asset/Deals.png",
                                width: 70,
                                height: 70,
                              ),
                              const Text(
                                "Deals",
                                style: TextStyle(fontWeight: FontWeight.w500),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: InkWell(
                        child: Center(
                          child: Column(
                            children: [
                              Image.asset(
                                "asset/MiniTv.png",
                                width: 70,
                                height: 70,
                              ),
                              const Text(
                                "MiniTV",
                                style: TextStyle(fontWeight: FontWeight.w500),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: InkWell(
                        child: Center(
                          child: Column(
                            children: [
                              Image.asset(
                                "asset/Eletronics.png",
                                width: 70,
                                height: 70,
                              ),
                              const Text(
                                "Electronics",
                                style: TextStyle(fontWeight: FontWeight.w500),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: InkWell(
                        child: Center(
                          child: Column(
                            children: [
                              Image.asset(
                                "asset/Home.png",
                                width: 70,
                                height: 70,
                              ),
                              const Text(
                                "Home",
                                style: TextStyle(fontWeight: FontWeight.w500),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: InkWell(
                        child: Center(
                          child: Column(
                            children: [
                              Image.asset(
                                "asset/Beauty.png",
                                width: 70,
                                height: 70,
                              ),
                              const Text(
                                "Beauty",
                                style: TextStyle(fontWeight: FontWeight.w500),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: InkWell(
                        child: Center(
                          child: Column(
                            children: [
                              Image.asset(
                                "asset/movie.avif",
                                width: 70,
                                height: 70,
                              ),
                              const Text(
                                "Movies",
                                style: TextStyle(fontWeight: FontWeight.w500),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),

              //carousal////////////

              Container(
                height: 200,
                width: double.infinity,
                child: Stack(
                  children: [
                    CarouselSlider.builder(
                      itemCount: images.length,
                      itemBuilder: (context, index, realIndex) {
                        final imagePath = images[index];
                        return buildImage(imagePath, index);
                      },
                        options: CarouselOptions(
                        height: 220,
                        // autoPlay: true,
                        // reverse: true,
                        // autoPlayInterval: Duration(seconds: 2),
                        aspectRatio: 2,
                        viewportFraction: 1,
                        onPageChanged: (index, reason) =>
                            setState(() => activeIndex  = index),
                      )),
                  Positioned(bottom: 10, left: 160, child: builderIndicator()),
                  ],
                ),
              ),
               SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                 child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Stack(
                          children: [
                            Container(
                              height: 175,
                              width: 150,
                              color: Colors.amber,
                              
                            ),
                              Positioned(
                              top: 20,  
                              left: 10, 
                              child: Column(
                                children: const [
                                  CircleAvatar(
                                    radius: 25,
                                    backgroundImage: AssetImage('asset/amazon-pay-square-rounded-logo-19616.png'),
                                  ),
                                 
                                  Text(
                                    'Amazone pay',
                                    style: TextStyle(fontSize: 10,fontWeight: FontWeight.bold), 
                                  ),
                                ],
                              ),
                            ),
                            Positioned(
                              top: 20,  
                              right: 10, 
                              child: Column(
                                children: const [
                                  CircleAvatar(
                                    radius: 25,
                                    backgroundImage: AssetImage('asset/Sendmoney.png'),
                                  ),
                                  
                                  Text(
                                    'Send money',
                                    style: TextStyle(fontSize: 10,fontWeight: FontWeight.bold),
                                  ),
                                ],
                              ),
                            ),
                            Positioned(
                              bottom: 20,  
                              left: 10, 
                              child: Column(
                                children: const [
                                  CircleAvatar(
                                    radius: 25,
                                   backgroundImage: AssetImage("asset/scanqr.png"),
                                  ),
                                 
                                  Text(
                                    'Scan any QR',
                                    style: TextStyle(fontSize: 10,fontWeight: FontWeight.bold),
                                  ),
                                ],
                              ),
                            ),
                            Positioned(
                              bottom: 20,  
                              right: 10, 
                              child: Column(
                                children: const [
                                  CircleAvatar(
                                    radius: 25,
                                    backgroundImage: AssetImage('asset/Sendmoney.png'),
                                  ),
                                 
                                  Text(
                                    'Pay Bills',
                                    style: TextStyle(fontSize: 10,fontWeight: FontWeight.bold),
                                  ),
                                ],
                              ),
                            ),
               
                          ],
                        ),
                      ),
                     Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: 175,
                          width: 150,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('asset/smallboxoffer.jpeg'), 
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),

                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: 175,
                          width: 150,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('asset/one+ad_edited.jpg'), 
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
               ),
               Container(
                height: 100,
              width: double.infinity,
              child: Image.asset('asset/movie.avif'),
            )  
            ],
          ),
        ),
      ),
    );
  }
   Widget buildImage(String imagePath, int index) => Container(
        // margin: const EdgeInsets.symmetric(),
        color: Colors.black,
        child: Image.asset(
          imagePath,
          fit: BoxFit.fill,
        ),
      );
       Widget builderIndicator() => AnimatedSmoothIndicator(
        activeIndex: activeIndex,
        count: images.length,
        effect: const WormEffect(
            dotHeight: 10,
            dotWidth: 10,
            activeDotColor: Color.fromARGB(255, 2, 72, 4),
            dotColor: Colors.white),
      );
}
