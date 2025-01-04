import 'package:flutter/material.dart';
class Splash1 extends StatefulWidget {
  const Splash1({super.key});

  @override
  State<Splash1> createState() => _Splash1State();
}

class _Splash1State extends State<Splash1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          // Background Image
          Positioned.fill(
            child: Image.asset(
              'lib/assets/markus-spiske-i5tesTFPBjw-unsplash 1.png', // Replace with your image path
              fit: BoxFit.cover,
            ),
          ),
          // Content
          SafeArea(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  // Title Section
                  Column(
                    children: [
                      SizedBox(height: 50), // Adjust spacing as needed
                      Text(
                        'Welcome to',
                        style: TextStyle(
                          fontSize: 28,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                      RichText(
                        text: TextSpan(
                          children: [
                            TextSpan(
                              text: 'BIG ',
                              style: TextStyle(
                                fontSize: 28,

                                color: Colors.green,
                              ),
                            ),
                            TextSpan(
                              text: 'CART',
                              style: TextStyle(
                                fontSize: 28,
                                fontWeight: FontWeight.bold,
                                color: Colors.green,
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 10),
                      Text(
                        'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed diam nonumy',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.grey[700],
                        ),
                      ),
                    ],
                  ),
                  // Get Started Button
                  Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            height: 8,
                            width: 8,
                            decoration: BoxDecoration(
                              color: Colors.green,
                              shape: BoxShape.circle,
                            ),
                          ),
                          SizedBox(width: 5),
                          Container(
                            height: 8,
                            width: 8,
                            decoration: BoxDecoration(
                              color: Colors.grey[300],
                              shape: BoxShape.circle,
                            ),
                          ),
                          SizedBox(width: 5),
                          Container(
                            height: 8,
                            width: 8,
                            decoration: BoxDecoration(
                              color: Colors.grey[300],
                              shape: BoxShape.circle,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 20),
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                           backgroundColor: Colors.green,
                          padding: EdgeInsets.symmetric(
                            horizontal: 50,
                            vertical: 15,
                          ),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30),
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
                      SizedBox(height: 20),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),

    );
  }
}
