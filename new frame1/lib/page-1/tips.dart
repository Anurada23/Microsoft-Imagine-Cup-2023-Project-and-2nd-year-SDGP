import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/whitespottrt.dart';
import 'package:myapp/utils.dart';

import 'MainMenu.dart';

class SceneTips extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iphone1418Fyz (1:2)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // scan3Ha (1:3)
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
              // tipsUtg (1:4)
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
              // aboutusaRv (1:5)
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
              // rectangle11fTN (1:6)
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
              // miladfakurianrlzryad5ikkunspla (1:7)
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
              // rectangle11eaC (1:8)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 390*fem,
                  height: 103*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(0*fem),
                      color: Color(0xffdfdddd),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // naildocjbe (1:9)
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
              // rectangle20nZv (1:10)
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
              // explore6Ki (1:11)
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
              // backniL (1:12)
              left: 164*fem,
              top: 797*fem,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) =>  MyAppMM())
                  );
                },
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(50*fem),
                  ), backgroundColor: Color(0xff706f6f),
                  padding: EdgeInsets.symmetric(horizontal: 20*fem, vertical: 10*fem),
                ),
                child: Text(
                  'Back',
                  style: SafeGoogleFont(
                    'Roboto Condensed',
                    fontSize: 32*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.1725*ffem/fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle19Huz (1:13)
              left: 209*fem,
              top: 169*fem,
              child: Align(
                child: SizedBox(
                  width: 359*fem,
                  height: 30*fem,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) =>  MyAppWST())
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50*fem),
                      ), backgroundColor: Color(0xff706f6f),
                    ),
                    child: SizedBox.shrink(),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle23cSU (1:14)
              left: 0*fem,
              top: 550*fem,
              child: Align(
                child: SizedBox(
                  width: 390*fem,
                  height: 234*fem,
                  child: ElevatedButton(
                    onPressed: () {
                      // Navigator.push(
                      //     context,
                      //     MaterialPageRoute(builder: (context) =>  MyAppWST()) //tama na
                      // );
                    },
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50*fem),
                      ), backgroundColor: Color(0xfff3ddc7),
                    ),
                    child: SizedBox.shrink(),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle23ugU (1:15)
              left: 0*fem,
              top: 472*fem,
              child: Align(
                child: SizedBox(
                  width: 390*fem,
                  height: 234*fem,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => MyAppTips())
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50*fem),
                      ), backgroundColor: Color(0xff52079d),
                    ),
                    child: SizedBox.shrink(),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle22Dx4 (1:16)
              left: 0*fem,
              top: 378*fem,
              child: Align(
                child: SizedBox(
                  width: 407*fem,
                  height: 221*fem,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => MyAppTips())
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50*fem),
                      ), backgroundColor: Color(0xff6f6f6e),
                    ),
                    child: SizedBox.shrink(),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle19kh6 (1:17)
              left: 0*fem,
              top: 298*fem,
              child: Align(
                child: SizedBox(
                  width: 390*fem,
                  height: 211*fem,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => MyAppTips())
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50*fem),
                      ),
                      primary: Color(0xffa2d4d9),
                    ),
                    child: SizedBox.shrink(),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle21g4x (1:18)
              left: 0*fem,
              top: 249*fem,
              child: Align(
                child: SizedBox(
                  width: 390*fem,
                  height: 168*fem,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => MyAppTips())
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50*fem),
                      ),
                      primary: Color(0xff23a0ad),
                    ),
                    child: SizedBox.shrink(),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle20bBv (1:19)
              left: 0*fem,
              top: 222*fem,
              child: Align(
                child: SizedBox(
                  width: 400*fem,
                  height: 100*fem,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => MyAppTips())
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(0),
                          topRight: Radius.circular(0),
                          bottomLeft: Radius.circular(50*fem),
                          bottomRight: Radius.circular(50*fem),
                        ),
                      ), backgroundColor: Colors.white,
                    ),
                    child: Container(
                      // child widget here
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // blackline7RA (1:20)
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
              // muehrckeeslinescsi (1:21)
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
              // clubbingKGL (1:22)
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
              // whitespotscmE (1:23)
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
              // beauslineXNQ (1:24)
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
              // psoriasispsJ (1:25)
              left: 140*fem,
              top: 725*fem,
              child: Align(
                child: SizedBox(
                  width: 110*fem,
                  height: 36*fem,
                  child: Text(
                    'onycholysis',
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
              // rectangle218d6 (1:26)
              left: 0*fem,
              top: 169*fem,
              child: Align(
                child: SizedBox(
                  width: 678*fem,
                  height: 42*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(0*fem),
                      color: Color(0xffcc0a0a),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // tipserL (1:27)
              left: 164*fem,
              top: 165*fem,
              child: Align(
                child: SizedBox(
                  width: 60*fem,
                  height: 40*fem,
                  child: Text(
                    'Tips',
                    style: SafeGoogleFont (
                      'Roboto Condensed',
                      fontSize: 34*ffem,
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

class MyAppTips extends StatelessWidget {
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
          child: SceneTips(),//Scene1(),

        ),
      ),
    );
  }
}
