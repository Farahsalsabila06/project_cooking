import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:project_cooking/main.dart';

class Splashscreen extends StatelessWidget {
  const Splashscreen({Key? key}) : super(key: key);

  @override 
  Widget build(BuildContext context){
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        backgroundColor: Color.fromARGB(255, 224, 218, 158),
        body: Center(
          child: Text("SPLASH"),
        ),
      ),
    );
  }
}
