import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

import 'MainMenu.dart';

class SceneBL extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iphone1419DSx (195:2)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // screenshot8441wNx (195:3)
              left: 0*fem,
              top: 9*fem,
              child: Align(
                child: SizedBox(
                  width: 390*fem,
                  height: 844*fem,
                  child: Image.asset(
                    'assets/page-1/images/screenshot-844-1-MQL.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle25f44 (195:4)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 390*fem,
                  height: 100*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(50*fem),
                      color: Color(0xffd9d9d9),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle26m76 (195:12) // back box
              left: 125 * fem,
              top: 762 * fem,
              child: SizedBox(
                width: 159 * fem,
                height: 48 * fem,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10 * fem),
                    ),
                    backgroundColor: Color(0xff000000),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => MyAppMM()),
                    );
                  },
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(
                        width: 62 * fem,
                        height: 38 * fem,
                        child: Text(
                          'Back',
                          style: SafeGoogleFont(
                            'Roboto Condensed',
                            fontSize: 32 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.1725 * ffem / fem,
                            color: Color(0xff586062),
                          ),
                        ),
                      ),
                      Container(),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // gotothemainmenuNsa (195:15)
              left: 125*fem,
              top: 727*fem,
              child: Align(
                child: SizedBox(
                  width: 164*fem,
                  height: 24*fem,
                  child: Text(
                    'Go to the main menu',
                    style: SafeGoogleFont (
                      'Roboto Condensed',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1725*ffem/fem,
                      color: Color(0xff292929),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // backgroundUvc (195:16)
              left: 35*fem,
              top: 91*fem,
              child: Align(
                child: SizedBox(
                  width: 94*fem,
                  height: 24*fem,
                  child: Text(
                    'Background',
                    style: SafeGoogleFont (
                      'Roboto Condensed',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1725*ffem/fem,
                      color: Color(0xff3b3939),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // wideningofthenailsthatcharacte (195:17)
              left: 21*fem,
              top: 126*fem,
              child: Align(
                child: SizedBox(
                  width: 351*fem,
                  height: 92*fem,
                  child: Text(
                    'Beau\'s lines occur when there is a disruption in the growth of the nail\n plate due to an injury or illness. This can result in the formation of a\n visible line or groove on the nail, as the growth of the nail plate is\n temporarily disrupted. Most common causes are:',
                    style: SafeGoogleFont (
                      'Roboto Condensed',
                      fontSize: 13*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.1725*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // lungcanceradiseasethatdevelops (195:18)
              left: 18*fem,
              top: 194*fem,
              child: Align(
                child: SizedBox(
                  width: 368*fem,
                  height: 427*fem,
                  child: Text(
                    '1.Illness or Infection: Certain illnesses or infections can disrupt the\n growth of the nail plate and cause Beau\'s lines. For example, viral \n infections like hand-foot-and-mouth disease, measles, or mumps, \nor bacterial infections like syphilis or pneumonia can cause Beau\'s \nlines.\n2.Chemotherapy: Some chemotherapy drugs can interfere with nail\n growth and cause Beau\'s lines to form.\n3.Nutritional Deficiencies: Nutritional deficiencies, particularly of \niron, zinc, and protein, can cause Beau\'s lines. This is because \n these nutrients are essential for nail growth, and a deficiency can\n lead to disruptions in the growth process.',
                    style: SafeGoogleFont (
                      'Roboto Condensed',
                      fontSize: 13*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.1725*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // preventionDoe (195:20)
              left: 50*fem,
              top: 465*fem,
              child: Align(
                child: SizedBox(
                  width: 84*fem,
                  height: 24*fem,
                  child: Text(
                    'Prevention',
                    style: SafeGoogleFont (
                      'Roboto Condensed',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1725*ffem/fem,
                      color: Color(0xff3b3939),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // theonlywaytopreventclubbingisb (195:21)
              left: 21*fem,
              top: 492*fem,
              child: Align(
                child: SizedBox(
                  width: 350*fem,
                  height: 397*fem,
                  child: Text(
                    '1.Protect your nails: Avoid exposing your nails to repetitive\n trauma, such as typing, playing musical instruments, or manual \nlabor, that may cause nail injuries.\n2.Practice good nail hygiene: Keep your nails clean and dry. Avoid\n biting your nails or picking at your cuticles, as this can increase \nthe risk of injury and infection.\n3.Maintain a healthy diet: Eating a well-balanced diet rich in \n nutrients like iron, zinc, and protein can help promote healthy\n nail growth.\n4.Avoid harsh chemicals: Avoid exposing your nails to harsh \nchemicals such as detergents, cleaning products, and solvents,\n which can damage the nail bed and interfere with nail growth.\n5.Seek prompt medical attention: If you notice any changes in your \nnails, such as the appearance of Beau\'s lines or other\n abnormalities, consult with a healthcare provider to determine \nthe underlying cause and appropriate treatment.',
                    style: SafeGoogleFont (
                      'Roboto Condensed',
                      fontSize: 13*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.1725*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(

              left: 50*fem,
              top: 9*fem,
              child: Align(
                child: SizedBox(
                  width: 291*fem,
                  height: 47*fem,
                  child: Text(
                    'Beau\'s lines',

                    style: SafeGoogleFont (
                      'Roboto Condensed',
                      fontSize: 40*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1725*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // iconchevronbottomUFi (195:24)
              left: 328*fem,
              top: 717*fem,
              child: Align(
                child: SizedBox(
                  width: 48*fem,
                  height: 30*fem,
                  child: Image.asset(
                    'assets/page-1/images/icon-chevron-bottom.png',
                    width: 48*fem,
                    height: 30*fem,
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

class MyAppBL extends StatelessWidget {
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
          child: SceneBL(),//Scene1(),

        ),
      ),
    );
  }
}
