import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('QUOTES'), centerTitle: true),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Color(0xff40c9ff),
              Color(0xffe81cff),
            ],
          ),
        ),
        child: const Column(
          children: [
            Stack(
              children: [
                Card(
                  color: Colors.white,
                  elevation: 2,
                  child: Text(
                      'The greatest glory in living lies not in never falling, but in rising every time we fall.'),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
