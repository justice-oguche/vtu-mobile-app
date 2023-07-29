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
        // iphone14promax1mNt (11:28)
        padding: EdgeInsets.fromLTRB(33*fem, 200*fem, 34*fem, 345*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: GridView.count(
          crossAxisCount: 3,
          childAspectRatio: 0.8715921759,
          mainAxisSpacing: 27.4375*fem,
          children: [
            Text(
              // welcomepMA (11:29)
              'Welcome!\n',
              style: SafeGoogleFont (
                'Inter',
                fontSize: 29*ffem,
                fontWeight: FontWeight.w400,
                height: 1.2125*ffem/fem,
                color: Color(0xff000000),
              ),
            ),
            RichText(
              // signintocontinueiSY (11:30)
              text: TextSpan(
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 14*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2102272851*ffem/fem,
                  color: Color(0xff000000),
                ),
                children: [
                  TextSpan(
                    text: 'Sign in to continue',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff8a8080),
                    ),
                  ),
                  TextSpan(
                    text: ' ',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupjobz1Ta (RiJnfVvGVwqD1iMyJGjoBz)
              padding: EdgeInsets.fromLTRB(26*fem, 19*fem, 26*fem, 18*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffcbf5ca),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Text(
                'Email/Phone Number',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 17*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2125*ffem/fem,
                  color: Color(0xff615959),
                ),
              ),
            ),
            Container(
              // autogroupy6rzUc4 (RiJnqAJqRBCPqc1pPPY6Rz)
              padding: EdgeInsets.fromLTRB(32*fem, 17*fem, 32*fem, 20*fem),
              width: double.infinity,
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
                  color: Color(0xff615959),
                ),
              ),
            ),
            Container(
              // autogroupxqpam5N (RiJnvjysRvR8bGMBEqxqPa)
              width: double.infinity,
              height: 58*fem,
              decoration: BoxDecoration (
                color: Color(0xff1a7018),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Center(
                child: Text(
                  ' Login',
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
              // autogroupzzguSxC (RiJo1A2BUF2K39SyAgZzGU)
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // alreadyhaveanaccountbq6 (11:44)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
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
                    // signupGwE (15:47)
                    'Sign Up',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff58b066),
                    ),
                  ),
                ],
              ),
            ),
            Text(
              // forgotpassword1dv (15:49)
              'Forgot Password',
              style: SafeGoogleFont (
                'Inter',
                fontSize: 18*ffem,
                fontWeight: FontWeight.w700,
                height: 1.2125*ffem/fem,
                color: Color(0xff76c483),
              ),
            ),
          ],
        ),
      ),
          );
  }
}