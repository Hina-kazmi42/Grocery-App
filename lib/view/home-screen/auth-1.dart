import 'package:flutter/material.dart';
class AuthScreen1 extends StatefulWidget {
  const AuthScreen1({super.key});

  @override
  State<AuthScreen1> createState() => _AuthScreen1State();
}

class _AuthScreen1State extends State<AuthScreen1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Column(
            children: [
              Expanded(
               flex: 2,
               child: Image.asset('lib/assets/auth1.png',fit: BoxFit.cover,),
              ),

              Expanded(
                  
    child: Container(
                height: MediaQuery.of(context).size.height * .35,
                color: Colors.white,

              )),
            ],
          ),


        ],
      ),
    );
  }
}
