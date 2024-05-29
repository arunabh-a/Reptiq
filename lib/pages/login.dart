import 'package:flutter/material.dart';
import 'dart:ui';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    final screenHeight = MediaQuery.of(context).size.height;

    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              margin: EdgeInsets.all(screenWidth * 0.1),
              width: screenWidth * 0.8,
              child: Column(
                children: [
                  Text(
                    'Reptiq',
                    style: TextStyle(
                      fontFamily: 'Arista',
                      fontSize: screenWidth * 0.1,
                      color: const Color(0xFF1f4287),
                    ),
                  ),
                  Text(
                    'x',
                    style: TextStyle(
                      fontFamily: 'Arista',
                      fontSize: screenWidth * 0.1,
                      color: const Color(0xFF1f4287),
                    ),
                  ),
                  Image.asset(
                    'images/RNE-logo.png',
                    width: screenWidth * 0.6,
                  ),
                ],
              ),
            ),
            Container(
              height: screenHeight * 0.63,
              width: screenWidth,
              margin: EdgeInsets.only(top: screenHeight * 0.1),
              decoration: const BoxDecoration(
                color: Color(0xFF071E3D),
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(60), topRight: Radius.circular(60)),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.values[5],
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    'SIGN IN',
                    style: TextStyle(
                      fontFamily: 'EC-A',
                      fontSize: screenWidth * 0.15,
                      color: const Color(0xFFFFFFFF),
                    ),
                  ),
                  Container(
                    width: screenWidth - 50,
                    height: screenHeight * 0.07,
                    decoration: BoxDecoration(
                      color: const Color(0xFF11405c),
                      borderRadius: BorderRadius.circular(30),
                    ),
                    padding: const EdgeInsets.only(left: 20, right: 20),
                    child: TextField(
                      style: TextStyle(
                        color: const Color(0xFFFFFFFF),
                        fontFamily: 'EC-A',
                        fontSize: screenWidth * 0.04,
                      ),
                      decoration: InputDecoration(
                        labelText: 'Username',
                        labelStyle: TextStyle(
                          color: const Color(0xFFFFFFFF),
                          fontFamily: 'EC-A',
                          fontSize: screenWidth * 0.05,
                        ),
                        enabledBorder: const UnderlineInputBorder(
                          borderSide: BorderSide(width: 0),
                        ),
                        focusedBorder: const UnderlineInputBorder(
                          borderSide: BorderSide(width: 0),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: screenWidth - 50,
                    height: screenHeight * 0.07,
                    decoration: BoxDecoration(
                      color: const Color(0xFF11405c),
                      borderRadius: BorderRadius.circular(30),
                    ),
                    padding: const EdgeInsets.only(left: 20, right: 20),
                    child: TextField(
                      style: TextStyle(
                        color: const Color(0xFFFFFFFF),
                        fontFamily: 'EC-A',
                        fontSize: screenWidth * 0.04,
                      ),
                      decoration: InputDecoration(
                        labelText: 'Password',
                        labelStyle: TextStyle(
                          color: const Color(0xFFFFFFFF),
                          fontFamily: 'EC-A',
                          fontSize: screenWidth * 0.05,
                        ),
                        enabledBorder: const UnderlineInputBorder(
                          borderSide: BorderSide(width: 0),
                        ),
                        focusedBorder: const UnderlineInputBorder(
                          borderSide: BorderSide(width: 0),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 60,
                    width: screenWidth * 0.6,
                    child: ElevatedButton(

                      style: ButtonStyle(

                        backgroundColor: MaterialStateProperty.all<Color>(const Color(0xFF158a84)),
                        shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30.0),
                          ),
                        ),
                      ),
                      onPressed: () {null;
                        // Navigator.push(
                        //   context,
                        //   MaterialPageRoute(builder: (context) => const HomePage()),
                        // );
                      },

                      child: const Text('LOGIN',
                        style: TextStyle(
                          fontFamily: 'EC-A',
                          fontSize: 30,
                          color: Color(0xFFffffff),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}