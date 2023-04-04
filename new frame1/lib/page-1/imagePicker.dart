import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/services.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:image_picker/image_picker.dart';
import 'MainMenu.dart';
import 'cameraScreen.dart';
import 'package:http/http.dart' as http;
import 'package:path/path.dart' show basename;


class MyApp5 extends StatefulWidget {
  @override
  _MyApp5State createState() => _MyApp5State();
}


class _MyApp5State extends State<MyApp5> {
  File? image1;


 Future<void> sendImage(File imageFile) async {
  var stream = http.ByteStream(imageFile.openRead().cast());
  var length = await imageFile.length();

  var uri = Uri.parse('http://192.168.8.134:5000/predict');
  var request = http.MultipartRequest("POST", uri);

  var multipartFile = http.MultipartFile(
    'file',
    stream,
    length,
    // filename: basename(imageFile.path),
  );
  request.files.add(multipartFile);

  var response = await request.send();
  if (response.statusCode == 200) {
    String result = await response.stream.bytesToString();
    print(result);
    // Navigate to a new screen to display the prediction result
  } else {
    throw Exception('Failed to predict image');
  }
}

bool _isImagePickerActive = false;

Future<void> pickImage() async {
  if (_isImagePickerActive) return; // Return if image picker is already active
  _isImagePickerActive = true; // Set flag to indicate image picker is active
  try {
    final imagePicker = ImagePicker();
    final pickedFile = await imagePicker.pickImage(source: ImageSource.gallery);
    if (pickedFile == null) return;

    final imageFile = File(pickedFile.path);
    await sendImage(imageFile);
  } on PlatformException catch (e) {
    print("Failed to pick image: $e");
  } finally {
    _isImagePickerActive = false; // Reset flag after image picking is complete or cancelled
  }
}


  
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iphone1413uB6 (46:31)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // tips2Wc (46:38)
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
              // rectangle22vrt (46:50)
              left: 0*fem,
              top: 740*fem,
              child: Align(
                child: SizedBox(
                  width: 390*fem,
                  height: 50*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xff807e7e),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle223gc (46:51)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 390*fem,
                  height: 822*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(45*fem),
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle11xoa (46:35)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 390*fem,
                  height: 145*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.only(

                        topLeft: Radius.circular(0),
                        topRight: Radius.circular(0),
                        bottomLeft: Radius.circular(50*fem),
                        bottomRight: Radius.circular(50*fem),

                      ),   // circular(50*fem),
                      color: Color(0xffdfdddd),

                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // naildocgUg (46:36)
              left: 112*fem,
              top: 8*fem,
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
            // Positioned(
            //   // images1zVN (46:46)
            //   left: 0*fem,
            //   top: 328*fem,
            //   child: Align(
            //     child: SizedBox(
            //       width: 390*fem,
            //       height: 267*fem,
            //       child: Image.asset(
            //         'assets/page-1/images/images-1.png',
            //         fit: BoxFit.cover,
            //       ),
            //     ),
            //   ),
            // ),
            Positioned(
              // scanningXEQ (46:49)
              left: 135*fem,
              top: 166*fem,
              child: Align(
                child: SizedBox(
                  width: 193*fem,
                  height: 153*fem,
                  child: Text(
                    'Scanning Options',
                    style: SafeGoogleFont (
                      'Roboto Condensed',
                      fontSize: 35*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.1725*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle4pDW (46:52)
              left: 104*fem,
              top: 490*fem,
              child: ElevatedButton(
                onPressed: () {
                  pickImage();
                },
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10*fem),
                  ), backgroundColor: Color(0xff817f7f),
                ),
                child: SizedBox(
                  width: 160*fem,
                  height: 66*fem,
                  child: Container(),
                ),
              ),
            ),
            // the ElevatedButton is used as a wrapper around the SizedBox widget. The onPressed property of the `ElevatedButton




            Positioned(
              // backjrG (46:53)
              left: 160*fem,
              top: 504*fem,
              child: Align(
                child: SizedBox(
                  width: 90*fem,
                  height: 38*fem,
                  child: Text(
                    'Upload',
                    style: SafeGoogleFont (
                      'Roboto Condensed',
                      fontSize: 32*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1725*ffem/fem,
                      color: Color(0xfff3efef),
                    ),
                  ),
                ),
              ),
            ),

            Positioned(
              // pleasesteadythecameraandholdit (46:54)
              left: 58*fem,
              top: 588*fem,
              child: Align(
                child: SizedBox(
                  width: 294*fem,
                  height: 47*fem,
                  child: Text(
                    'Upload a excisting photo from a folder ',
                    style: SafeGoogleFont (
                      'Roboto Condensed',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1725*ffem/fem,
                      color: Color(0xff807e7e),
                    ),
                  ),
                ),
              ),
            ),


            Positioned(
              // rectangle4pDW (46:52)
              left: 104*fem,
              top: 685*fem,
              child: ElevatedButton(
                onPressed: () {
                  //  onPressed logic here
                  Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => MyAppMM())
                  );
                },
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10*fem),
                  ), backgroundColor: Color(0xff817f7f),
                ),
                child: SizedBox(
                  width: 160*fem,
                  height: 66*fem,
                ),
              ),
            ),

            Positioned(
              // backjrG (46:53)
              left: 168*fem,
              top: 698*fem,
              child: Align(
                child: SizedBox(
                  width: 80*fem,
                  height: 38*fem,
                  child: Text(
                    'Back',
                    style: SafeGoogleFont (
                      'Roboto Condensed',
                      fontSize: 35*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1725*ffem/fem,
                      color: Color(0xfff3efef),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // pleasesteadythecameraandholdit (46:54)
              left: 58*fem,
              top: 380*fem,
              child: Align(
                child: SizedBox(
                  width: 294*fem,
                  height: 47*fem,
                  child: Text(
                    'Note - Please steady the camera and \nhold it in a place with a good lighting ',
                    style: SafeGoogleFont (
                      'Roboto Condensed',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1725*ffem/fem,
                      color: Color(0xff807e7e),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // icontimehistoryjjn (46:55)
              left: 104*fem,
              top: 280*fem,
              child: Align(
                child: ElevatedButton(

                  onPressed: () {
                    //  onPressed logic here
                    Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => MainScreen())
                    );
                  },

                  style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10*fem),
                    ), backgroundColor: Color(0xff817f7f),
                  ),
                  child: SizedBox(
                    width: 160*fem,
                    height: 66*fem,
                  ),
                ),
              ),
            ),

            Positioned(
              // backjrG (46:53)
              left: 148*fem,
              top: 290*fem,
              child: Align(
                child: SizedBox(
                  width: 108*fem,
                  height: 38*fem,
                  child: Text(
                    'Camera',
                    style: SafeGoogleFont (
                      'Roboto Condensed',
                      fontSize: 35*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1725*ffem/fem,
                      color: Color(0xfff3efef),
                    ),
                  ),
                ),
              ),
            ),
            // Positioned(
            //   // iconvideoEwS (48:74)
            //   left: 361*fem,
            //   top: 336*fem,
            //   child: Align(
            //     child: SizedBox(
            //       width: 20.5*fem,
            //       height: 17*fem,
            //       child: Image.asset(
            //         'assets/page-1/images/icon-video.png',
            //         width: 20.5*fem,
            //         height: 17*fem,
            //       ),
            //     ),
            //   ),
            // ),
            // Positioned(
            //   // iconarrowsdiagonalsA4Q (48:77)
            //   left: 361*fem,
            //   top: 563.8760986328*fem,
            //   child: Align(
            //     child: SizedBox(
            //       width: 21*fem,
            //       height: 21*fem,
            //       child: Image.asset(
            //         'assets/page-1/images/icon-arrows-diagonals.png',
            //         width: 21*fem,
            //         height: 21*fem,
            //       ),
            //     ),
            //   ),
            // ),
          ],
        ),
      ),
    );
  }
}
