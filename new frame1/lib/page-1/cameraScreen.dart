import 'dart:io';
import 'package:camera/camera.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:path/path.dart' show basename;

class MainScreen extends StatefulWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  List<CameraDescription>? cameras;
  CameraController? cameraController;

  int direction = 0;

  @override
  void initState() {
    startCamera(direction);
    super.initState();
  }

  Future<void> startCamera(int direction) async {
    cameras = await availableCameras();

    cameraController = CameraController(
      cameras![direction],
      ResolutionPreset.high,
      enableAudio: false,
    );

    await cameraController!.initialize().then((value) {
      if (!mounted) {
        return;
      }
      setState(() {}); //To refresh widget
    }).catchError((e) {
      print(e);
    });
  }

  @override
  void dispose() {
    cameraController!.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          if (cameraController != null && cameraController!.value.isInitialized)
            CameraPreview(cameraController!)
          else
            const SizedBox(),
          GestureDetector(
            onTap: () {
              setState(() {
                direction = direction == 0 ? 1 : 0;
                startCamera(direction);
              });
            },
            child: button(Icons.flip_camera_ios_outlined, Alignment.bottomLeft),
          ),
          GestureDetector(
            onTap: () {
              cameraController!.takePicture().then((XFile? file) {
                if (mounted) {
                  if (file != null) {
                    print("Picture saved to ${file.path}");
                    sendImage(File(file.path));
                  }
                }
              });
            },
            child: button(Icons.camera_alt_outlined, Alignment.bottomCenter),
          ),
          Align(
            alignment: AlignmentDirectional.topCenter,
            child: Text(
              "Nail Doc Camera",
              style: const TextStyle(
                fontSize: 30,
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget button(IconData icon, Alignment alignment) {
    return Align(
      alignment: alignment,
      child: Container(
        margin: const EdgeInsets.only(
          left: 20,
          bottom: 20,
        ),
        height: 50,
        width: 50,
        decoration: const BoxDecoration(
          shape: BoxShape.circle,
          color: Colors.white,
          boxShadow: [
            BoxShadow(
              color: Colors.black26,
              offset: Offset(2, 2),
              blurRadius: 10,
            ),
          ],
        ),
        child: Center(
          child: Icon(
            icon,
            color: Colors.black54,
          ),
        ),
      ),
    );
  }

   Future<void> sendImage(File imageFile) async {
  var stream = http.ByteStream(imageFile.openRead().cast());
  var length = await imageFile.length();

  var uri = Uri.parse('http://192.168.8.106:5000/predict');
  var request = http.MultipartRequest("POST", uri);

  var multipartFile = http.MultipartFile(
    'file',
    stream,
    length,
    filename: basename(imageFile.path),
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
}
