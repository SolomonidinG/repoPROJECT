import 'package:flutter/material.dart';

void main(){
  runApp(MyArr());
}

class MyArr extends StatelessWidget {
  const MyArr({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomeRage(),
    );
  }
}

class MyHomeRage extends StatefulWidget {
  MyHomeRage({Key key}) : super(key: key);

  @override
  _MyHomeRageState createState() => _MyHomeRageState();
}

class _MyHomeRageState extends State<MyHomeRage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Text("Хай"),
    );
  }
}