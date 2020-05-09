import 'package:flutter/material.dart';
//import './screens/get_started_page.dart';
import './screens/get_started_2.dart';
import './screens/Login_page.dart';
import './screens/Register_1.dart';
import './screens/Register_2.dart';
import './screens/Register3.dart';
import './screens/Register_4.dart';
import './screens/Register_5.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    
    return Registerfive();
  }
}
