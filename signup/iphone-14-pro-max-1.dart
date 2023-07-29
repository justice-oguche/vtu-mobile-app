import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iphone14promax1RWc (1:4)
        padding: EdgeInsets.fromLTRB(33*fem, 127*fem, 24*fem, 187*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // welcome7uE (1:5)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 24*fem),
              child: Text(
                'Welcome!\n',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 29*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2125*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // pleaseprovidethefollowingdetai (1:9)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 45*fem),
              constraints: BoxConstraints (
                maxWidth: 190*fem,
              ),
              child: Text(
                'Please provide the following \ndetails for your new account ',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 14*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2125*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogroupsf5vVet (RiJoZZFrrkLrqkAPHLsF5v)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 20*fem),
              padding: EdgeInsets.fromLTRB(26*fem, 18*fem, 26*fem, 19*fem),
              width: 363*fem,
              decoration: BoxDecoration (
                color: Color(0xffcbf5ca),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Text(
                'Full Name',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 17*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2125*ffem/fem,
                  color: Color(0xff474242),
                ),
              ),
            ),
            Container(
              // autogroupkkhaxHa (RiJoidq4nmQGWkCSuekkHa)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 20*fem),
              padding: EdgeInsets.fromLTRB(26*fem, 18*fem, 26*fem, 19*fem),
              width: 363*fem,
              decoration: BoxDecoration (
                color: Color(0xffcbf5ca),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Text(
                'Email Address',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 17*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2125*ffem/fem,
                  color: Color(0xff474242),
                ),
              ),
            ),
            Container(
              // autogroup6hhwQfN (RiJopoKTnivnRJ9bDv6HHW)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 27*fem),
              padding: EdgeInsets.fromLTRB(26*fem, 16*fem, 26*fem, 21*fem),
              width: 363*fem,
              decoration: BoxDecoration (
                color: Color(0xffcbf5ca),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Text(
                'Password',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 17*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2125*ffem/fem,
                  color: Color(0xff474242),
                ),
              ),
            ),
            Container(
              // autogroup3q48sJ4 (RiJouiLwXoE4RevLh23q48)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rectangle4nvp (2:9)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                    width: 41*fem,
                    height: 40*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                      color: Color(0xffcbf5ca),
                    ),
                  ),
                  Container(
                    // bycreatingyouraccountyouhvetoa (2:10)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                    constraints: BoxConstraints (
                      maxWidth: 322*fem,
                    ),
                    child: Text(
                      'by creating your account you hve to agree to \nthe terms and conditions',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup9mtaykQ (RiJp1YWZPvHqxZ6BK79mTa)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 20*fem),
              width: 363*fem,
              height: 58*fem,
              decoration: BoxDecoration (
                color: Color(0xff1a7018),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Center(
                child: Text(
                  'Sign Up My Account',
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 18*ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.2125*ffem/fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
            ),
            Container(
              // autogroupkkv62ig (RiJp63P4ihWhzr8oAVKKV6)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 11*fem),
              width: 363*fem,
              height: 58*fem,
              decoration: BoxDecoration (
                color: Color(0xff0e3617),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Center(
                child: Text(
                  'Sign Up With Phone Number',
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 18*ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.2125*ffem/fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
            ),
            Container(
              // autogroupgsfi6yS (RiJpAxQYTmoz1CuYdbGsFi)
              margin: EdgeInsets.fromLTRB(36*fem, 0*fem, 41*fem, 0*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // alreadyhaveanaccountdTa (6:17)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                    child: Text(
                      'Already have an account?',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Text(
                    // signinXJ4 (26:29)
                    'Sign In',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff1a7018),
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