import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iphone1411vkY (32:64)
        padding: EdgeInsets.fromLTRB(84*fem, 197*fem, 78*fem, 257*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/page-1/images/milad-fakurian-rlzryad5ikk-unsplash-1-bg.png',
            ),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // processingRBW (32:62)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 73*fem),
              child: Text(
                'Processing..\n',
                style: SafeGoogleFont (
                  'Roboto Condensed',
                  fontSize: 45*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.1725*ffem/fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Container(
              // icontimehistoryjT6 (32:61)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.49*fem, 78.49*fem),
              width: 132.51*fem,
              height: 132.51*fem,
              child: Image.asset(
                'assets/page-1/images/icon-time-history-9MJ.png',
                width: 132.51*fem,
                height: 132.51*fem,
              ),
            ),
            Container(
              // pleasewaitSMW (32:63)
              margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 0*fem),
              child: Text(
                'Please Wait',
                style: SafeGoogleFont (
                  'Roboto Condensed',
                  fontSize: 45*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.1725*ffem/fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}