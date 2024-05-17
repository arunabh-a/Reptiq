// import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  // final _formKey = GlobalKey<FormState>();
  // final _emailController = TextEditingController();
  // final _passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
          children:[
            Container(
              margin: const EdgeInsets.all(50.0),
              width: 600,
              child: const Column(
                  children: [
                    Text(
                      'Reptiq',
                      style: TextStyle(
                        fontFamily: 'Arista',
                        fontSize: 50,
                        color: Color(0xFF1f4287),
                      ),
                    ),
                    Text(
                      'x',
                      style: TextStyle(
                        fontFamily: 'Arista',
                        fontSize: 50,
                        color: Color(0xFF1f4287),
                      ),
                    ),
                    Image(
                      image: AssetImage('images/RNE-logo.png'),
                      width: 300,
                    ),
                  ]),
            ),
            Container(
              margin: const EdgeInsets.only(top: 50.0),

              color: const Color(0xFF071E3D),
              child: Column(
                  children: [
                    const Text(
                      'LOGIN',
                      style: TextStyle(
                        fontFamily: 'Arista',
                        fontSize: 80,
                        color: Color(0xFFFFFFFF),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: const Color(0xFF11405c),
                        borderRadius: BorderRadius.circular(30),
                      ),
                      margin: const EdgeInsets.all(10.0),
                      padding: const EdgeInsets.only(left: 20, right: 20),
                      child: const TextField(
                        decoration: InputDecoration(
                        labelText: 'USERNAME',
                          labelStyle: TextStyle(
                              color: Color(0xFFFFFFFF),
                              fontFamily: 'Euclid-Circular-A',
                              fontSize: 25,
                          ),
                        enabledBorder: UnderlineInputBorder(
                          borderSide: BorderSide(width: 0),
                        ),
                      ),
                    ),
                    ),Container(
                      decoration: BoxDecoration(
                        color: const Color(0xFF11405c),
                        borderRadius: BorderRadius.circular(30),
                      ),
                      margin: const EdgeInsets.all(10.0),
                      padding: const EdgeInsets.only(left: 20, right: 20),
                      child: const TextField(
                        decoration: InputDecoration(
                          labelText: 'PASSWORD',
                          labelStyle: TextStyle(
                            color: Color(0xFFFFFFFF),
                            fontFamily: 'Euclid-Circular-A',
                            fontSize: 25,
                          ),

                        ),
                      ),
                    ),
                    // ElevatedButton(
                    //
                    //   child: const Text('Submit'),
                    // ),
                  ]),
            ),
            ],
      ),
    );
  }
}
