import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:groceryapp/splashscreen-3.dart';

class SplashScreen2 extends StatefulWidget {
  const SplashScreen2({super.key});

  @override
  State<SplashScreen2> createState() => _SplashScreen2State();
}

class _SplashScreen2State extends State<SplashScreen2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white60,
        body: Stack(children: [
          Positioned.fill(
            child: Image.asset(
              'lib/assets/image2.png',
              fit: BoxFit.cover, // Replace with your image path
            ),
          ),
          Column(
            children: [
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 20, vertical: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          '9:41',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        Row(
                          children: [
                            Icon(Icons.signal_cellular_alt),
                            Icon(Icons.wifi),
                            Icon(Icons.battery_6_bar_rounded),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Text(
                    'Buy Quality',
                    style: TextStyle(
                      fontSize: 35,
                      fontWeight: FontWeight.w900,
                      color: Colors.black,
                    ),
                  ),
                  Text('Dairy Products', style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 24),
                    child: Text(
                      'Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.grey[700],
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top: 370.0),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.circle,
                          color: Colors.grey.shade100,
                          size: 10,
                        ),
                        SizedBox(
                          width: 2,
                        ),
                        Icon(
                          Icons.circle,
                          color: Colors.green,
                          size: 10,
                        ),
                        SizedBox(
                          width: 2,
                        ),
                        Icon(
                          Icons.circle,
                          color: Colors.grey.shade100,
                          size: 10,
                        ),
                        SizedBox(
                          width: 2,
                        ),
                        Icon(
                          Icons.circle,
                          color: Colors.grey.shade100,
                          size: 10,
                        ),
                      ],
                    ),
                    SizedBox(height: 20),
                    ElevatedButton(
                      onPressed: () {
                        Get.to(()=>SplashScreen3());
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.green,
                        padding: EdgeInsets.symmetric(
                          horizontal: 150,
                          vertical: 25,
                        ),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      child: Text(
                        'Get started',
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ]));
  }
}
