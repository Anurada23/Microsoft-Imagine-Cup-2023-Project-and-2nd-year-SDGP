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
        // iphone1418vVv (175:19)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // scan3Ke (175:20)
              left: 147*fem,
              top: 227*fem,
              child: Align(
                child: SizedBox(
                  width: 89*fem,
                  height: 53*fem,
                  child: Text(
                    'Scan',
                    style: SafeGoogleFont (
                      'Roboto Condensed',
                      fontSize: 45*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.1725*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // tipsMLL (175:21)
              left: 154*fem,
              top: 467*fem,
              child: Align(
                child: SizedBox(
                  width: 79*fem,
                  height: 53*fem,
                  child: Text(
                    'Tips',
                    style: SafeGoogleFont (
                      'Roboto Condensed',
                      fontSize: 45*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.1725*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // aboutusGTJ (175:22)
              left: 112*fem,
              top: 667*fem,
              child: Align(
                child: SizedBox(
                  width: 165*fem,
                  height: 53*fem,
                  child: Text(
                    'About Us',
                    style: SafeGoogleFont (
                      'Roboto Condensed',
                      fontSize: 45*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.1725*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle11BqA (175:23)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 390*fem,
                  height: 162*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(50*fem),
                      color: Color(0xffdfdddd),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // miladfakurianrlzryad5ikkunspla (175:24)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 390*fem,
                  height: 867*fem,
                  child: Image.asset(
                    'assets/page-1/images/milad-fakurian-rlzryad5ikk-unsplash-1.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle11RUc (175:26)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 390*fem,
                  height: 165*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(50*fem),
                      color: Color(0xffdfdddd),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // naildoc99i (175:27)
              left: 100*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 185*fem,
                  height: 101*fem,
                  child: Text(
                    'NailDoc',
                    style: SafeGoogleFont (
                      'Medula One',
                      fontSize: 100*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.0075*ffem/fem,
                      color: Color(0xff090909),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle20FCk (175:28)
              left: 0*fem,
              top: 199*fem,
              child: Align(
                child: SizedBox(
                  width: 407*fem,
                  height: 36*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(50*fem),
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // exploreMWg (175:33)
              left: 134*fem,
              top: 121*fem,
              child: Align(
                child: SizedBox(
                  width: 124*fem,
                  height: 29*fem,
                  child: Text(
                    'E X P L O R E',
                    style: SafeGoogleFont (
                      'Roboto Condensed',
                      fontSize: 24*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.1725*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // backf1a (175:42)
              left: 164*fem,
              top: 797*fem,
              child: Align(
                child: SizedBox(
                  width: 62*fem,
                  height: 38*fem,
                  child: Text(
                    'Back',
                    style: SafeGoogleFont (
                      'Roboto Condensed',
                      fontSize: 32*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1725*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle19xFa (175:31)
              left: 226*fem,
              top: 184*fem,
              child: Align(
                child: SizedBox(
                  width: 359*fem,
                  height: 30*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(50*fem),
                      color: Color(0xff706f6f),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle19Gn4 (176:44)
              left: 209*fem,
              top: 169*fem,
              child: Align(
                child: SizedBox(
                  width: 359*fem,
                  height: 30*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(50*fem),
                      color: Color(0xff706f6f),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle21Pbn (175:32)
              left: 0*fem,
              top: 149*fem,
              child: Align(
                child: SizedBox(
                  width: 375*fem,
                  height: 141*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(50*fem),
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // tipsXCC (175:35)
              left: 79*fem,
              top: 166*fem,
              child: Align(
                child: SizedBox(
                  width: 42*fem,
                  height: 29*fem,
                  child: Text(
                    'Tips',
                    style: SafeGoogleFont (
                      'Roboto Condensed',
                      fontSize: 24*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.1725*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle23EMW (177:52)
              left: 0*fem,
              top: 550*fem,
              child: Align(
                child: SizedBox(
                  width: 461*fem,
                  height: 234*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(50*fem),
                      color: Color(0xfff3ddc7),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle23xoJ (176:50)
              left: 0*fem,
              top: 472*fem,
              child: Align(
                child: SizedBox(
                  width: 390*fem,
                  height: 234*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(50*fem),
                      color: Color(0xff52079d),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle22VYL (176:49)
              left: 0*fem,
              top: 378*fem,
              child: Align(
                child: SizedBox(
                  width: 407*fem,
                  height: 221*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(50*fem),
                      color: Color(0xff6f6f6e),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle19DUL (176:51)
              left: 0*fem,
              top: 298*fem,
              child: Align(
                child: SizedBox(
                  width: 390*fem,
                  height: 211*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(50*fem),
                      color: Color(0xffa2d4d9),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle21YWc (176:48)
              left: 0*fem,
              top: 249*fem,
              child: Align(
                child: SizedBox(
                  width: 390*fem,
                  height: 168*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(50*fem),
                      color: Color(0xff23a0ad),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle20sHz (176:45)
              left: 0*fem,
              top: 214*fem,
              child: Align(
                child: SizedBox(
                  width: 407*fem,
                  height: 96*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(50*fem),
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // blacklinebDz (176:46)
              left: 137*fem,
              top: 249*fem,
              child: Align(
                child: SizedBox(
                  width: 118*fem,
                  height: 36*fem,
                  child: Text(
                    'Black line',
                    style: SafeGoogleFont (
                      'Roboto Condensed',
                      fontSize: 30*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.1725*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // muehrckeeslinesHcc (177:53)
              left: 79*fem,
              top: 343*fem,
              child: Align(
                child: SizedBox(
                  width: 226*fem,
                  height: 36*fem,
                  child: Text(
                    'Muehrcke-e\'s lines',
                    style: SafeGoogleFont (
                      'Roboto Condensed',
                      fontSize: 30*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.1725*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // clubbingbNQ (177:54)
              left: 140*fem,
              top: 441*fem,
              child: Align(
                child: SizedBox(
                  width: 107*fem,
                  height: 36*fem,
                  child: Text(
                    'Clubbing',
                    style: SafeGoogleFont (
                      'Roboto Condensed',
                      fontSize: 30*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.1725*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // whitespots6px (177:55)
              left: 121*fem,
              top: 533*fem,
              child: Align(
                child: SizedBox(
                  width: 142*fem,
                  height: 36*fem,
                  child: Text(
                    'White spots',
                    style: SafeGoogleFont (
                      'Roboto Condensed',
                      fontSize: 30*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.1725*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // beauslineDeg (177:56)
              left: 133*fem,
              top: 632*fem,
              child: Align(
                child: SizedBox(
                  width: 136*fem,
                  height: 36*fem,
                  child: Text(
                    'Beau\'s line ',
                    style: SafeGoogleFont (
                      'Roboto Condensed',
                      fontSize: 30*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.1725*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // psoriasisX9a (177:57)
              left: 140*fem,
              top: 725*fem,
              child: Align(
                child: SizedBox(
                  width: 110*fem,
                  height: 36*fem,
                  child: Text(
                    'psoriasis',
                    style: SafeGoogleFont (
                      'Roboto Condensed',
                      fontSize: 30*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.1725*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // productsDo6 (198:66)
              left: 253*fem,
              top: 174*fem,
              child: Align(
                child: SizedBox(
                  width: 87*fem,
                  height: 29*fem,
                  child: Text(
                    'Products',
                    style: SafeGoogleFont (
                      'Roboto Condensed',
                      fontSize: 24*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.1725*ffem/fem,
                      color: Color(0xff000000),
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