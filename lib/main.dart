import 'package:emergency_layout/pages/emergency_page.dart';
import 'package:flutter/material.dart';


import 'package:flutter/material.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Emergency Layout',
      home: EmergencyPage(),
    );
  }
}