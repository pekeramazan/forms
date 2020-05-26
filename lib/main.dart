import 'package:flutter/material.dart';
import 'package:forms/screens/customer_add.dart';

void main() {
  runApp(MyApp());
}//testthtyjklçoloç
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
       
        primarySwatch: Colors.blue,
      
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Scaffold(
        appBar: AppBar(
          title:Text("Customer Save"),
        ),
        body:CustomerAdd(),
        ),
    );
  }
}

