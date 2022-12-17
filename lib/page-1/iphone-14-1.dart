import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 444;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iphone141eut (1:13)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 48*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // image1UnS (1:15)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
              width: 444*fem,
              height: 177*fem,
              child: Image.asset(
                'assets/page-1/images/image-1.png',
                fit: BoxFit.cover,
              ),
            ),
            Text(
              // samosacornera4n (1:16)
              'Samosa Corner',
              style: SafeGoogleFont (
                'Inter',
                fontSize: 20*ffem,
                fontWeight: FontWeight.w700,
                height: 1.2102272034*ffem/fem,
                color: Color(0xff000000),
              ),
            ),
            Container(
              // sahakarnagarmainrdoutsideaxisb (1:17)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
              constraints: BoxConstraints (
                maxWidth: 444*fem,
              ),
              child: RichText(
                text: TextSpan(
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 20*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2102272034*ffem/fem,
                    color: Color(0xff000000),
                  ),
                  children: [
                    TextSpan(
                      text: 'Sahakar Nagar Main Rd out side axis bank\nbangolore   ',
                    ),
                    TextSpan(
                      text: 'show on map',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2102272034*ffem/fem,
                        decoration: TextDecoration.underline,
                        color: Color(0xf2165dc8),
                        decorationColor: Color(0xf2165dc8),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // opentime500pm830pmchc (1:29)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
              child: RichText(
                text: TextSpan(
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 20*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2102272034*ffem/fem,
                    color: Color(0xff000000),
                  ),
                  children: [
                    TextSpan(
                      text: 'Open Time :',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2102272034*ffem/fem,
                        color: Color(0xff43bb73),
                      ),
                    ),
                    TextSpan(
                      text: ' 5:00 pm-8:30 pm',
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // autogroupfc94xQ6 (DhohReF5dQEHu9uLL3Fc94)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
              width: 425*fem,
              height: 29*fem,
              child: Stack(
                children: [
                  Positioned(
                    // image2smx (1:33)
                    left: 10*fem,
                    top: 1*fem,
                    child: Align(
                      child: SizedBox(
                        width: 22*fem,
                        height: 20*fem,
                        child: Image.asset(
                          'assets/page-1/images/image-2.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // kmdeleverynotavalableBne (1:35)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 425*fem,
                        height: 21*fem,
                        child: Text(
                          '         1.8 km                Delevery not avalable',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2102272034*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // image3GJJ (1:37)
                    left: 158*fem,
                    top: 1*fem,
                    child: Align(
                      child: SizedBox(
                        width: 34*fem,
                        height: 28*fem,
                        child: Image.asset(
                          'assets/page-1/images/image-3.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup3usaPNv (Dhohe8tGCEWgu5hGof3USA)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
              width: double.infinity,
              height: 46*fem,
              child: Stack(
                children: [
                  Positioned(
                    // aboutreviewsfullmenuJVt (1:40)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 444*fem,
                        height: 46*fem,
                        child: RichText(
                          text: TextSpan(
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2102272034*ffem/fem,
                              color: Color(0xff000000),
                            ),
                            children: [
                              TextSpan(
                                text: '    ',
                              ),
                              TextSpan(
                                text: 'About ',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2102272034*ffem/fem,
                                  color: Color(0xffdd7700),
                                ),
                              ),
                              TextSpan(
                                text: '              Reviews             Full Menu',
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line1BLi (1:42)
                    left: 0*fem,
                    top: 27*fem,
                    child: Align(
                      child: SizedBox(
                        width: 444*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line2hK4 (1:43)
                    left: 0*fem,
                    top: 31*fem,
                    child: Align(
                      child: SizedBox(
                        width: 106*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffdd7700),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupdmrgQDU (DhohpDRoXkxHh35FWVdmRG)
              width: double.infinity,
              height: 130*fem,
              child: Stack(
                children: [
                  Positioned(
                    // ahotelisstablishmentthatprovid (1:48)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 444*fem,
                        height: 119*fem,
                        child: Text(
                          'A hotel is stablishment that provide paid for loding on a short-term basis facility provided a hotel range from a modest quality',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2102272034*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line3zSa (1:49)
                    left: 0*fem,
                    top: 74*fem,
                    child: Align(
                      child: SizedBox(
                        width: 444*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0x6b000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // categoryidU (1:51)
                    left: 0*fem,
                    top: 104*fem,
                    child: Align(
                      child: SizedBox(
                        width: 164*fem,
                        height: 26*fem,
                        child: Text(
                          'Category',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2102272034*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupkgn2oup (Dhohyi9yt567L6qSkXKGN2)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
              width: 456*fem,
              height: 161*fem,
              child: Stack(
                children: [
                  Positioned(
                    // image4iG6 (1:53)
                    left: 10*fem,
                    top: 7*fem,
                    child: Align(
                      child: SizedBox(
                        width: 22*fem,
                        height: 18*fem,
                        child: Image.asset(
                          'assets/page-1/images/image-4.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // image5qLi (1:54)
                    left: 315*fem,
                    top: 4*fem,
                    child: Align(
                      child: SizedBox(
                        width: 22*fem,
                        height: 18*fem,
                        child: Image.asset(
                          'assets/page-1/images/image-5.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // image6xgE (1:55)
                    left: 181*fem,
                    top: 4*fem,
                    child: Align(
                      child: SizedBox(
                        width: 22*fem,
                        height: 18*fem,
                        child: Image.asset(
                          'assets/page-1/images/image-6.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // image7HiW (1:56)
                    left: 181*fem,
                    top: 52*fem,
                    child: Align(
                      child: SizedBox(
                        width: 22*fem,
                        height: 18*fem,
                        child: Image.asset(
                          'assets/page-1/images/image-7.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // image8cVt (1:57)
                    left: 10*fem,
                    top: 43*fem,
                    child: Align(
                      child: SizedBox(
                        width: 22*fem,
                        height: 18*fem,
                        child: Image.asset(
                          'assets/page-1/images/image-8.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // indochatsbeveragesYPY (1:59)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 456*fem,
                        height: 70*fem,
                        child: Text(
                          '        indo                            chats                 beverages          ',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2102272034*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // internationalbreakfasteeBg (1:61)
                    left: 27*fem,
                    top: 43*fem,
                    child: Align(
                      child: SizedBox(
                        width: 423*fem,
                        height: 41*fem,
                        child: Text(
                          '     international          breakfaste',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2102272034*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line4kEi (2:3)
                    left: 0*fem,
                    top: 77*fem,
                    child: Align(
                      child: SizedBox(
                        width: 450*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0x51302a2a),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // shoptiming4mC (3:2)
                    left: 0*fem,
                    top: 81*fem,
                    child: Align(
                      child: SizedBox(
                        width: 260*fem,
                        height: 42*fem,
                        child: Text(
                          'Shop Timing',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2102272034*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // image9y7U (3:4)
                    left: 4*fem,
                    top: 114*fem,
                    child: Align(
                      child: SizedBox(
                        width: 34*fem,
                        height: 29*fem,
                        child: Image.asset(
                          'assets/page-1/images/image-9.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // mondayfridayVLi (3:9)
                    left: 48*fem,
                    top: 112*fem,
                    child: Align(
                      child: SizedBox(
                        width: 332*fem,
                        height: 39*fem,
                        child: Text(
                          'Monday - Friday',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2102272034*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // am800pmo6W (3:10)
                    left: 53*fem,
                    top: 140*fem,
                    child: Align(
                      child: SizedBox(
                        width: 207*fem,
                        height: 21*fem,
                        child: Text(
                          '5:00 am -8:00 pm',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2102272034*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupmtejuQS (DhoiG7rJnUHbDS4DciMteJ)
              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 169*fem, 0*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // image10Rdg (4:12)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 2*fem),
                    width: 38*fem,
                    height: 31*fem,
                    child: Image.asset(
                      'assets/page-1/images/image-10.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Text(
                    // closedonfridayMGS (4:13)
                    'Closed On Friday',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 15*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2102272034*ffem/fem,
                      color: Color(0xf4c31c1c),
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