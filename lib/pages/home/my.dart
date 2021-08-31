import 'package:flutter/material.dart';
// basic
// import 'nav_bar.dart';

class MyPage extends StatefulWidget {
  MyPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  _MyPageState createState() => _MyPageState();
}

class _MyPageState extends State<MyPage> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[Text('My page')],
      ),
    );
  }
}
