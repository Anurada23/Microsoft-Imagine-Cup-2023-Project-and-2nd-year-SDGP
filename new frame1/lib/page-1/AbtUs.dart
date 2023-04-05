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
        // iphone14162Jt (51:102)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouprhxkN7r (Sj7DFgRPfn2ksTGGxMRhxK)
              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
              width: 517*fem,
              decoration: BoxDecoration (
                color: Color(0xff0c0c0d),
                borderRadius: BorderRadius.circular(50*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupkp4tFxL (Sj7DTWR1xwPh85Vc3ckP4T)
                    width: 390*fem,
                    height: 225*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(50*fem),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/screenshot-845-1-bg.png',
                        ),
                      ),
                    ),
                    child: Center(
                      child: Text(
                        'About Us',
                        style: SafeGoogleFont (
                          'Roboto Condensed',
                          fontSize: 60*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.1725*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // weareagroupof2ndyearstudentsfr (54:107)
                    margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 0*fem, 29*fem),
                    constraints: BoxConstraints (
                      maxWidth: 368*fem,
                    ),
                    child: Text(
                      'We are a group of 2nd year students from Informatics Institute of Technology, following\nBEng (Hons) Software Engineering degree program. We made this application as our 2nd\nyear project.Thank you for visiting our App. If you have any questions or comments, please don\'t hesitate to get in touch. You can reach us by phone, email, or using the form on this page. We look forward to hearing from you and helping in any way we can.\n',
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
                    // feedbackFjN (195:25)
                    margin: EdgeInsets.fromLTRB(29*fem, 0*fem, 0*fem, 0*fem),
                    child: Text(
                      'Feedback',
                      style: SafeGoogleFont (
                        'Roboto Condensed',
                        fontSize: 40*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.1725*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // httpsdrivegooglecomdriveu2fold (195:26)
                    margin: EdgeInsets.fromLTRB(31*fem, 0*fem, 0*fem, 43*fem),
                    constraints: BoxConstraints (
                      maxWidth: 486*fem,
                    ),
                    child: Text(
                      'https://drive.google.com/drive/u/2/folders/1ONAD7MlZXrgYacuYVswpL1bnVhQdtVco',
                      style: SafeGoogleFont (
                        'Roboto Condensed',
                        fontSize: 17*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.1725*ffem/fem,
                        color: Color(0xff888df9),
                      ),
                    ),
                  ),
                  Container(
                    // contactusT4k (54:108)
                    margin: EdgeInsets.fromLTRB(29*fem, 0*fem, 0*fem, 10*fem),
                    child: Text(
                      'Contact Us',
                      style: SafeGoogleFont (
                        'Roboto Condensed',
                        fontSize: 40*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.1725*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupb823y36 (Sj7DZ663ygcRsjpxu5B823)
                    margin: EdgeInsets.fromLTRB(66*fem, 0*fem, 305*fem, 9*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vectortfr (54:110)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.79*fem, 21.21*fem, 0*fem),
                          width: 18.79*fem,
                          height: 18.79*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-w3N.png',
                            width: 18.79*fem,
                            height: 18.79*fem,
                          ),
                        ),
                        Text(
                          // 1dz (54:112)
                          '076 8718599',
                          style: SafeGoogleFont (
                            'Roboto Condensed',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.1725*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroups3uhMSx (Sj7DfkZcgPq3LmT4kbs3uh)
                    margin: EdgeInsets.fromLTRB(66*fem, 0*fem, 147*fem, 82*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconmailgVE (54:115)
                          margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 20*fem, 0*fem),
                          width: 20*fem,
                          height: 17*fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-mail.png',
                            width: 20*fem,
                            height: 17*fem,
                          ),
                        ),
                        Text(
                          // anuradasenaratne23gmailcomCCg (54:116)
                          'anuradasenaratne23@gmail.com',
                          style: SafeGoogleFont (
                            'Roboto Condensed',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.1725*ffem/fem,
                            decoration: TextDecoration.underline,
                            color: Color(0xffffffff),
                            decorationColor: Color(0xffffffff),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouphnshWz4 (Sj7DmLEeh93n6RnRc4HnsH)
                    margin: EdgeInsets.fromLTRB(128*fem, 0*fem, 255*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // vectorEv4 (54:118)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39.9*fem, 0*fem),
                          width: 18.1*fem,
                          height: 18*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-d44.png',
                            width: 18.1*fem,
                            height: 18*fem,
                          ),
                        ),
                        Container(
                          // iconfacebookAHv (54:119)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40*fem, 0*fem),
                          width: 18*fem,
                          height: 19*fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-facebook.png',
                            width: 18*fem,
                            height: 19*fem,
                          ),
                        ),
                        Container(
                          // vectorVLC (54:121)
                          width: 18*fem,
                          height: 18*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-Nbi.png',
                            width: 18*fem,
                            height: 18*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // backEoa (54:106)
              margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 0*fem),
              child: Text(
                'Back',
                style: SafeGoogleFont (
                  'Roboto Condensed',
                  fontSize: 35*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.1725*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}