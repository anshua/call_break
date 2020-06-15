import 'package:flutter/material.dart';
// import './session.dart';
// import 'dart:async';
// import 'dart:convert';
import 'dart:io';
// import './conversation.dart';
// import './login_page.dart';
// import './create_conversation.dart';

class HomePage extends StatefulWidget {
  static String tag = 'home-page';
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return new _HomePageState();
  }
}



class _HomePageState extends State<HomePage> {

  @override
  Widget build(BuildContext context) {
    
    // final body = 
    return Scaffold(

      appBar: AppBar(
        title: Text('Anshu'),
      ),
    );
  }
}