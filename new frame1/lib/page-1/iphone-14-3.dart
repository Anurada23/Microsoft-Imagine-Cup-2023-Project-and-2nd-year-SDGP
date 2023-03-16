import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iphone145pQG (14:34)
        padding: EdgeInsets.fromLTRB(48*fem, 74*fem, 48*fem, 77*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/page-1/images/screenshot-825-1-bg.png',
            ),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // registeruAp (22:8)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 50*fem),
              child: Text(
                'Register',
                style: SafeGoogleFont (
                  'Roboto Condensed',
                  fontSize: 32*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.1725*ffem/fem,
                  color: Color(0xff292929),
                ),
              ),
            ),
            Container(
              // autogroup3vix2FS (Sj7AMRvQSqHpMVoE9F3ViX)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 57*fem),
              padding: EdgeInsets.fromLTRB(21*fem, 23*fem, 21*fem, 16*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xfff3efef),
                borderRadius: BorderRadius.circular(21*fem),
              ),
              child: Text(
                'Full Name',
                style: SafeGoogleFont (
                  'Roboto Condensed',
                  fontSize: 20*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.1725*ffem/fem,
                  color: Color(0xff807e7e),
                ),
              ),
            ),
            Container(
              // autogroupgew1toS (Sj7ASbSU3HS996QTNygEw1)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 56*fem),
              padding: EdgeInsets.fromLTRB(21*fem, 22*fem, 21*fem, 17*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xfff3efef),
                borderRadius: BorderRadius.circular(21*fem),
              ),
              child: Text(
                'Username / Email',
                style: SafeGoogleFont (
                  'Roboto Condensed',
                  fontSize: 20*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.1725*ffem/fem,
                  color: Color(0xff807e7e),
                ),
              ),
            ),
            Container(
              // autogroupizfhy4C (Sj7AWveao9RdzZZRPGizfH)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 57*fem),
              padding: EdgeInsets.fromLTRB(21*fem, 21*fem, 21*fem, 18*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xfff3efef),
                borderRadius: BorderRadius.circular(21*fem),
              ),
              child: Text(
                'New Password',
                style: SafeGoogleFont (
                  'Roboto Condensed',
                  fontSize: 20*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.1725*ffem/fem,
                  color: Color(0xff807e7e),
                ),
              ),
            ),
            Container(
              // autogroup1lz3EVv (Sj7AbbBUgqssDgVh5k1Lz3)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 88*fem),
              padding: EdgeInsets.fromLTRB(21*fem, 21*fem, 21*fem, 18*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xfff3efef),
                borderRadius: BorderRadius.circular(21*fem),
              ),
              child: Text(
                'Confirm New Password',
                style: SafeGoogleFont (
                  'Roboto Condensed',
                  fontSize: 20*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.1725*ffem/fem,
                  color: Color(0xff807e7e),
                ),
              ),
            ),
            Container(
              // autogroupauxmWCY (Sj7AfFk3B2wuKr63hgauXM)
              margin: EdgeInsets.fromLTRB(75*fem, 0*fem, 60*fem, 23*fem),
              width: double.infinity,
              height: 48*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Center(
                child: Text(
                  'SIGN UP',
                  style: SafeGoogleFont (
                    'Roboto Condensed',
                    fontSize: 32*ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.1725*ffem/fem,
                    color: Color(0xff292929),
                  ),
                ),
              ),
            ),
            Container(
              // haveanaccountloginnfr (22:9)
              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 0*fem, 0*fem),
              child: RichText(
                text: TextSpan(
                  style: SafeGoogleFont (
                    'Roboto Condensed',
                    fontSize: 20*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.1725*ffem/fem,
                    color: Color(0xffffffff),
                  ),
                  children: [
                    TextSpan(
                      text: 'Have an account? ',
                    ),
                    TextSpan(
                      text: 'Login',
                      style: SafeGoogleFont (
                        'Roboto Condensed',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.1725*ffem/fem,
                        color: Color(0xffcc0a0a),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}


class MyApp3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      debugShowCheckedModeBanner: false,
      scrollBehavior: MyCustomScrollBehavior(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      //home:Scene(),
      home: Scaffold(
        body: SingleChildScrollView(
          child: Scene3(),

        ),
      ),
    );
  }
}