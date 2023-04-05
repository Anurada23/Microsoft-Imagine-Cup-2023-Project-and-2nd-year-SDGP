import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

import 'MainMenu.dart';

class SceneTNT extends StatelessWidget {
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
              // rectangle26m76 (195:12)
              left: 125*fem,
              top: 762*fem,
              child: Align(
                child: SizedBox(
                  width: 159*fem,
                  height: 48*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
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
                    'Terry\'s nail disease is a condition characterized by a whitish to light\n pink band that spans the width of the nail, while the rest of the nail \nappears darker or reddish in color. It typically affects the fingernails\n and is sometimes associated with aging or underlying medical\n conditions, such as liver disease, heart failure, or diabetes. Most \ncommon causes are;',
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
                    '1.Aging: As people age, their nails may become more opaque, which \ncan lead to the appearance of a Terry\'s nail.\n2.Liver disease: Terry\'s nail is often seen in people with liver\n disease, such as cirrhosis or hepatitis C. It is thought to be caused \nby a decrease in blood flow to the nails.\n3.Heart failure: People with heart failure may develop Terry\'s nail\n due to decreased blood flow to the nails.\n4. Diabetes: Terry\'s nail may be seen in people with diabetes,\n particularly those with uncontrolled blood sugar levels.\n5.Chemotherapy: Terry\'s nail has been reported as a side effect of\n chemotherapy in some people.',
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
                    '1.Maintain good nail hygiene: Keeping your nails clean and dry can \nhelp prevent nail infections and minimize the risk of nail\n abnormalities.\n2. Stay hydrated: Drinking plenty of water and staying well-hydrated \ncan help improve blood flow to the \n3.Eat a healthy diet: A well-balanced diet that is rich in vitamins, \nminerals, and protein can help keep your nails healthy and\n strong.\n4.Manage underlying medical conditions: If you have a medical \ncondition that may increase your risk of Terry\'s nail, such as liver \ndisease or diabetes, it is important to work with your healthcare\n provider to manage the condition effectively.\n5.Avoid trauma to the nails: Trauma to the nails, such as frequent\n biting or picking, can increase the risk of nail infections and\n other nail abnormalities.\n 6.Quit smoking: Smoking can reduce blood flow to the nails and\n increase the risk of nail abnormalities, so quitting smoking can\n help improve nail health.',
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
                    'Terry\'s nail',

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

class MyAppTN extends StatelessWidget {
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
          child: SceneTNT(),//Scene1(),

        ),
      ),
    );
  }
}
