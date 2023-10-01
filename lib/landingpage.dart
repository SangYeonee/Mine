import 'package:flutter/material.dart';
import 'package:untitled1/landingpage.dart';

class LandingPage extends StatelessWidget {
  //const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("여보야 사랑행. "),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          color: Colors.blue,
          child: Center(child: Image.asset('image/DSC04912-1.jpg')),
        ),
      ),
    );
  }
}
