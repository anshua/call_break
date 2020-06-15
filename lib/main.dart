import 'package:flutter/material.dart';
import './login_page.dart';
import './homepage.dart';
// import './conversation.dart';
// import './create_conversation.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  final routes = <String, WidgetBuilder>{
    // LoginPage.tag: (context) => LoginPage(),
    HomePage.tag: (context) => HomePage(),
    // Conversation.tag: (context) => Conversation(),
    // CreateConversation.tag: (context) => CreateConversation(),
  };

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Kodeversitas',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.lightBlue,
        fontFamily: 'Nunito',
      ),
      home: LoginPage(),
      routes: routes,
    );
  }
}
