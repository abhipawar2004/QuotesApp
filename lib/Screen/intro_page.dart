import 'package:flutter/material.dart';
import 'dart:ui';

import 'package:google_fonts/google_fonts.dart';

class IntroPage extends StatelessWidget {
  const IntroPage({super.key});

  @override
  Widget build(BuildContext context) {
    double height = 40.0;
    double width = 40.0;
    return Scaffold(
      backgroundColor: Colors.black,
      body: Container(
        margin: const EdgeInsets.only(left: 30, right: 30),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Spacer(),
            Image.asset(
              'image/s.png',
              color: Colors.white,
              width: width,
              height: height,
            ),
            const SizedBox(
              height: 50,
            ),
            RichText(
              text: TextSpan(
                style: const TextStyle(
                  fontSize: 50,
                  color: Colors.white,
                ),
                children: [
                  const TextSpan(text: 'Get\n'),
                  TextSpan(
                    text: 'Inspired',
                    style: GoogleFonts.lato(
                      textStyle: const TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
            ),
            const Spacer(),
            Container(
              height: 45,
              width: double.infinity,
              child: ElevatedButton(
                  onPressed: () {},
                  child: const Text(
                    "Let's go",
                    style: TextStyle(color: Colors.black, fontSize: 20),
                  )),
            ),
            const Spacer(),
          ],
        ),
      ),
    );
  }
}
