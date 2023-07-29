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
        // iphone14promax1t7v (18:5)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupmjxncJp (RiJqQqWSMnk73VgcLAMJXN)
              width: double.infinity,
              height: 444*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle1Xgg (21:2)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 430*fem,
                        height: 265*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff0a200a),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle2F6t (21:3)
                    left: 31*fem,
                    top: 165*fem,
                    child: Align(
                      child: SizedBox(
                        width: 362*fem,
                        height: 201*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(15*fem),
                            color: Color(0xffffffff),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(7*fem, 7*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line1KcY (21:4)
                    left: 41*fem,
                    top: 265*fem,
                    child: Align(
                      child: SizedBox(
                        width: 348*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffb4adad),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // billsEzQ (24:19)
                    left: 36*fem,
                    top: 421*fem,
                    child: Align(
                      child: SizedBox(
                        width: 32*fem,
                        height: 20*fem,
                        child: Text(
                          'Bills',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // money3w88 (45:31)
                    left: 74*fem,
                    top: 227*fem,
                    child: Align(
                      child: SizedBox(
                        width: 18*fem,
                        height: 17*fem,
                        child: Image.asset(
                          'assets/home/images/money-3.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // money4TMN (45:38)
                    left: 304*fem,
                    top: 227*fem,
                    child: Align(
                      child: SizedBox(
                        width: 18*fem,
                        height: 17*fem,
                        child: Image.asset(
                          'assets/home/images/money-4.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // AFn (45:32)
                    left: 89*fem,
                    top: 227*fem,
                    child: Align(
                      child: SizedBox(
                        width: 57*fem,
                        height: 20*fem,
                        child: Text(
                          '33,000',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // 3Ka (45:35)
                    left: 320*fem,
                    top: 227*fem,
                    child: Align(
                      child: SizedBox(
                        width: 47*fem,
                        height: 20*fem,
                        child: Text(
                          '3,000',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // completemoretransactioninvitef (45:28)
                    left: 53*fem,
                    top: 280*fem,
                    child: Align(
                      child: SizedBox(
                        width: 294*fem,
                        height: 37*fem,
                        child: Text(
                          'complete more transaction, invite friends\nto gain more rewards.',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // tellmemoreayi (45:29)
                    left: 53*fem,
                    top: 336*fem,
                    child: Align(
                      child: SizedBox(
                        width: 92*fem,
                        height: 19*fem,
                        child: Text(
                          'Tell me more',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2125*ffem/fem,
                            decoration: TextDecoration.underline,
                            color: Color(0xff0f560e),
                            decorationColor: Color(0xff0f560e),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // fkG (45:33)
                    left: 51*fem,
                    top: 314*fem,
                    child: Align(
                      child: SizedBox(
                        width: 32*fem,
                        height: 130*fem,
                        child: Text(
                          '.',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 107*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2125*ffem/fem,
                            color: Color(0xfffa0b36),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // JoE (45:37)
                    left: 280*fem,
                    top: 314*fem,
                    child: Align(
                      child: SizedBox(
                        width: 32*fem,
                        height: 130*fem,
                        child: Text(
                          '.',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 107*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff1a7018),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // spentPZn (45:34)
                    left: 77*fem,
                    top: 192*fem,
                    child: Align(
                      child: SizedBox(
                        width: 44*fem,
                        height: 19*fem,
                        child: Text(
                          'Spent',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff585454),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // savedGNg (45:36)
                    left: 311*fem,
                    top: 192*fem,
                    child: Align(
                      child: SizedBox(
                        width: 46*fem,
                        height: 19*fem,
                        child: Text(
                          'Saved',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff585454),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // currencyZMn (51:128)
                    left: 25*fem,
                    top: 78*fem,
                    child: Align(
                      child: SizedBox(
                        width: 44*fem,
                        height: 45*fem,
                        child: Image.asset(
                          'assets/home/images/currency.png',
                          width: 44*fem,
                          height: 45*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ePE (51:133)
                    left: 65*fem,
                    top: 87*fem,
                    child: Align(
                      child: SizedBox(
                        width: 85*fem,
                        height: 30*fem,
                        child: Text(
                          '22,000',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 24*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2125*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // availablebalancei8C (51:134)
                    left: 31*fem,
                    top: 128*fem,
                    child: Align(
                      child: SizedBox(
                        width: 127*fem,
                        height: 19*fem,
                        child: Text(
                          'Available Balance',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2125*ffem/fem,
                            color: Color(0xffa19c9c),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup5dozmcG (RiJtnaDdEAWKMh6Knq5Doz)
              padding: EdgeInsets.fromLTRB(36*fem, 19*fem, 32*fem, 18*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupzxheV2U (RiJr2Zyu6efxacD5NazXHe)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 39*fem),
                    width: double.infinity,
                    height: 103*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupgkgcoor (RiJrJUh4JJBLuTkthWgkgC)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(16*fem, 13*fem, 22*fem, 15*fem),
                          width: 93*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff000000)),
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(15*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(3*fem, 3*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // phone21qe4 (43:26)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 23*fem),
                                width: 26*fem,
                                height: 33*fem,
                                child: Image.asset(
                                  'assets/home/images/phone2-1.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Text(
                                // airtime8t4 (24:18)
                                'Airtime',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff0f560d),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupjdztTfS (RiJrVJiMBxA638eJiFJdzt)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(17*fem, 12*fem, 22*fem, 15*fem),
                          width: 93*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff000000)),
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(15*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(3*fem, 3*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // tvsub15wi (43:24)
                                margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 14*fem),
                                width: 40*fem,
                                height: 43*fem,
                                child: Image.asset(
                                  'assets/home/images/tv-sub-1.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Text(
                                // tvsubAyA (21:16)
                                'TV Sub',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff0f560d),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupyy3a6M2 (RiJrc427B7zP6aDEVKYy3A)
                          padding: EdgeInsets.fromLTRB(27*fem, 14*fem, 31*fem, 15*fem),
                          width: 93*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff000000)),
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(15*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(3*fem, 3*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // data21j96 (45:27)
                                margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 22*fem),
                                width: 33*fem,
                                height: 33*fem,
                                child: Image.asset(
                                  'assets/home/images/data2-1.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Text(
                                // dataELk (21:15)
                                'Data',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff0f560d),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // recenttransactionsm5n (26:21)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 203*fem, 28*fem),
                    child: Text(
                      'Recent Transactions',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupgmpq4qa (RiJrwYTdaVx7wBQaWeGMpQ)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                    width: double.infinity,
                    height: 64*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupfowjbKi (RiJsBctWY3vVCxADXbfowJ)
                          padding: EdgeInsets.fromLTRB(15*fem, 7*fem, 14*fem, 8*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff000000)),
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(15*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(3*fem, 3*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                          child: Center(
                            // mtnnewlogo1gMA (39:2)
                            child: SizedBox(
                              width: 48*fem,
                              height: 49*fem,
                              child: Image.asset(
                                'assets/home/images/mtn-new-logo-1.png',
                                width: 48*fem,
                                height: 49*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroup7hlgaSY (RiJsPcYXQ8WneQHCTx7HLg)
                          padding: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 0*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupka1afyn (RiJsGhaNr3T8Q8pcqnkA1A)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 135*fem, 4*fem),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // mtnairtimeyUg (39:10)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                                      child: Text(
                                        'Mtn Airtime',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // pmrYU (39:11)
                                      '3:23 pm',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 15*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // currencyzeg (51:139)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                width: 14*fem,
                                height: 13*fem,
                                child: Image.asset(
                                  'assets/home/images/currency-b9W.png',
                                  width: 14*fem,
                                  height: 13*fem,
                                ),
                              ),
                              Container(
                                // W7E (41:19)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                child: Text(
                                  '300',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // line325a (26:25)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
              width: double.infinity,
              height: 1*fem,
              decoration: BoxDecoration (
                color: Color(0xffb4adad),
              ),
            ),
            Container(
              // autogroupghv6MNk (RiJsiBqugTi1xU5TLHgHV6)
              margin: EdgeInsets.fromLTRB(36*fem, 0*fem, 39*fem, 20*fem),
              width: double.infinity,
              height: 64*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupvbaugfv (RiJssmQHKETXBwnUVrvBaU)
                    padding: EdgeInsets.fromLTRB(14*fem, 8*fem, 15*fem, 8*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff000000)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(15*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(3*fem, 3*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                    child: Center(
                      // dstvlogo1yuv (39:6)
                      child: SizedBox(
                        width: 48*fem,
                        height: 48*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(15*fem),
                          child: Image.asset(
                            'assets/home/images/dstvlogo-1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupyolxJhJ (RiJtB1QZ4Doq1QTWbVYoLx)
                    padding: EdgeInsets.fromLTRB(8*fem, 1*fem, 0*fem, 1*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupxwmrqSL (RiJszvs1ihNEDT5XtexWMr)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 89*fem, 4*fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // dstvsubscriptionNhA (41:22)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                                child: Text(
                                  'Dstv Subscription',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Text(
                                // pmJ52 (41:23)
                                '3:23 pm',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // currencyRvL (51:143)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                          width: 14*fem,
                          height: 13*fem,
                          child: Image.asset(
                            'assets/home/images/currency-4hA.png',
                            width: 14*fem,
                            height: 13*fem,
                          ),
                        ),
                        Container(
                          // YVA (41:21)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                          child: Text(
                            '300',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // line2rkk (21:6)
              width: double.infinity,
              height: 1*fem,
              decoration: BoxDecoration (
                color: Color(0xffb4adad),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x3f000000),
                    offset: Offset(4*fem, 4*fem),
                    blurRadius: 2*fem,
                  ),
                ],
              ),
            ),
            Container(
              // autogroupdf3iNj6 (RiJuNtZn9DyZonYk91Df3i)
              padding: EdgeInsets.fromLTRB(2*fem, 11*fem, 0*fem, 15*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // line4gjn (39:7)
                    width: 430*fem,
                    height: 1*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff000000),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup1s92opQ (RiJtSanw82rUxcE2EF1S92)
                    margin: EdgeInsets.fromLTRB(49*fem, 0*fem, 50*fem, 0*fem),
                    width: double.infinity,
                    height: 64*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogrouptwlg7aC (RiJtbfN943utdcG5rYtwLg)
                          padding: EdgeInsets.fromLTRB(0*fem, 14*fem, 37*fem, 7*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // dshlogo1SsN (41:15)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64*fem, 9*fem),
                                width: 34*fem,
                                height: 34*fem,
                                child: Image.asset(
                                  'assets/home/images/dsh-logo-1.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // recentlogo1aTn (41:16)
                                width: 48*fem,
                                height: 43*fem,
                                child: Image.asset(
                                  'assets/home/images/recent-logo-1.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // topuplogo1WcL (41:17)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                          width: 71*fem,
                          height: 64*fem,
                          child: Image.asset(
                            'assets/home/images/top-up-logo-1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // profilelogo12qa (41:14)
                          margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
                          width: 27*fem,
                          height: 36*fem,
                          child: Image.asset(
                            'assets/home/images/profile-logo-1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
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