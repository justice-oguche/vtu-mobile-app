import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iphone14promax2Q5A (9:21)
        width: double.infinity,
        height: 932*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // kuntlogo13GY (9:22)
              left: 44*fem,
              top: 283*fem,
              child: Align(
                child: SizedBox(
                  width: 342*fem,
                  height: 334*fem,
                  child: Image.asset(
                    'assets/splash/images/kunt-logo-1.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // abetterwaytopayyourbillsupY (11:23)
              left: 87*fem,
              top: 569*fem,
              child: Align(
                child: SizedBox(
                  width: 256*fem,
                  height: 22*fem,
                  child: Text(
                    'A Better way to pay your bills',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff1ef03f),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}