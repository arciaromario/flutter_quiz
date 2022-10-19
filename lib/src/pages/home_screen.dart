import 'package:flutter/material.dart';

import 'contacto_screen.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: Center(
          child: Column(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              const Text(
                'Conociendo al Apóstol ',
                style: TextStyle(
                    fontSize: 30,
                    color: Color.fromARGB(255, 4, 60, 105),
                    fontWeight: FontWeight.bold),
              ),
              Image.asset(
                'assets/marti.jpg',
                fit: BoxFit.cover,
              ),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            Navigator.pushNamed(context, 'quiz');
          },
          child: Icon(Icons.play_arrow),
        ),
      ),
    );
  }
}
