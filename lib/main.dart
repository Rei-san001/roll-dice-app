import 'package:flutter/material.dart';

void main() {
  //const is used to optimize runtime optimization
  runApp(
      MaterialApp(
        home: Scaffold(
          //backgroundColor: Color.fromARGB(255, 255, 255, 1),
          //backgroundColor: Colors.indigoAccent,
          body: Container(
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Color.fromARGB(255, 26, 2, 80),
                  Color.fromARGB(255, 152, 140, 213),
                ],
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
              ),
            ),
            child: const Center(
              child: Text('Hello world', style: TextStyle(
                  color: Colors.white,
                  fontSize: 28,
              ),
              ),
            ),
          ),
        ),
      ),
    );
  }
