import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

import 'MainMenu.dart';

class SceneMLT extends StatelessWidget {
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
              // gotothemainmenuNsa (195:15)
              left: 125*fem,
              top: 717*fem,
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
              top: 99*fem,
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
                    'Muehrcke-e\'s ines, also known as Muehrcke\'s nails, is a nail disorder that is characterized  \n by the appearance of horizontal white bands or lines across the nails.  \n The lines are caused by the thinning of the nail plate and an increase in vascularity in the nail bed.:',
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
              top: 212*fem,
              child: Align(
                child: SizedBox(
                  width: 368*fem,
                  height: 427*fem,
                  child: Text(
                    '1.Liver disease: Muehrcke\'s lines are often seen in people with liver \ndisease, such as cirrhosis, hepatitis, or liver failure. The lines are \nthought to be caused by changes in protein metabolism that occur\n in liver disease.\n 2.Malnutrition: Muehrcke\'s lines can be a sign of malnutrition, \n particularly a deficiency in protein or zinc. The lines may appear in\n people who are on restricted diets or who have digestive disorders\n that interfere with nutrient absorption.\n 3.Kidney disease: Muehrcke\'s lines have also been associated with \n kidney disease, particularly nephrotic syndrome, which causes\n protein to leak from the kidneys into the urine.\n 4.Chemotherapy: Muehrcke\'s lines can be a side effect of \n chemotherapy, which can affect the growth and development of \n new nail cells.\n 5.Other medical conditions: Muehrcke\'s lines have also been\n associated with other medical conditions, such as Hodgkin\'s \ndisease, sickle cell anemia, and diabetes.  ',
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
                    '1.Maintain a healthy diet: Eating a well-balanced diet that includes plenty of protein, vitamins, and minerals can help prevent malnutrition, which is a common cause of Muehrcke\'s lines.\n\n2.Manage underlying medical conditions: If you have a medical \ncondition such as liver disease or kidney disease, work with your\n healthcare provider to manage the condition and prevent \ncomplications that could lead to Muehrcke\'s lines.\n\n3.Avoid exposure to toxins: Exposure to toxins such as chemicals or\n drugs can damage the liver or kidneys, which can in turn lead to Muehrcke\'s lines. Avoid exposure to toxins whenever possible, and \nfollow proper safety precautions when working with chemicals or \ndrugs.',
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
                    'Muehrcke-e\'s lines',

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
                      MaterialPageRoute(builder: (context) =>MyAppMM()),
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

class MyAppMLT extends StatelessWidget {
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
          child: SceneMLT(),

        ),
      ),
    );
  }
}
