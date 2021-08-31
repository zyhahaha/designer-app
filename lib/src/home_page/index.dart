import 'package:flutter/material.dart';
// basic
import 'nav_bar.dart';
// page
import 'home_page.dart';
import 'my_page.dart';

class HomePage extends StatefulWidget {
  HomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[Text('Home page')],
        ),
      ),
      bottomNavigationBar: VanNavigationBar(),
    );
  }
}
