
import 'package:flutter/material.dart';

void main()=>runApp(UserApp());
class UserApp extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("User App"),backgroundColor: Colors.purpleAccent,
        ),
        body: ,
      ),
    );
  }
}
