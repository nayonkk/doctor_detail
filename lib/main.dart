import 'package:doctor_detail/appbar.dart';
import 'package:doctor_detail/body.dart';
import 'package:doctor_detail/doctor_detail.dart';
import 'package:doctor_detail/parts.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Homepages(),
    );
  }
}

class Homepages extends StatelessWidget {
  const Homepages({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: SingleChildScrollView(scrollDirection: Axis.vertical,
          child: Column(
            children: [
              appbar(),
              Doctor_detail(),
              SizedBox(
                height: 8,
              ),
              Padding(
                padding: const EdgeInsets.only(right: 230),
                child: Text(
                  'Health needs',
                  style: TextStyle(color: Colors.yellow, fontSize: 24),
                ),
              ),
              parts(),
              SizedBox(
                height: 8,
              ),
              Padding(
                padding: const EdgeInsets.only(right: 200),
                child: Text(
                  'Near by doctors',
                  style: TextStyle(color: Colors.yellow, fontSize: 24),
                ),
              ),
              
               Bodypart(),  
              
              
              
              
              
              
            ],
          ),
        ),
      ),
    );
  }
}
