import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'dart:ui';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    double height = 40.0;
    double width = 40.0;
    return Scaffold(
      backgroundColor: Colors.black,
      body: Container(
        margin: EdgeInsets.only(left: 30, right: 30),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Spacer(),
            Image.asset(
              'image/s.png',
              color: Colors.white,
              width: width,
              height: height,
            ),
            SizedBox(
              height: 50,
            ),
            RichText(
              text: TextSpan(
                style: GoogleFonts.lato(
                  textStyle: 
                   TextStyle(
                  fontSize: 50,
                  color: Colors.white,
                ),
                ),
                
                children: [
                  TextSpan(text: 'Get\n'),
                  TextSpan(
                    text: 'Inspired',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            Spacer(),
            SizedBox(
              width: double.infinity,
              child: ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    'Let"s go',
                    style: TextStyle(color: Colors.black),
                  )),
            ),
            Spacer(),
          ],
        ),
      ),
    );
  }
}
