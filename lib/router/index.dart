import 'package:flutter/material.dart';

var routersMap = {
  // "/": (context) => HomeSubPage(),
  '/my': (context) => MySubPage(),
};

class HomeSubPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Home Screen"),
        ),
        body: Center(child: Text("Home Screen")));
  }
}

class MySubPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("My Screen"),
        ),
        body: Center(child: Text("My Screen")));
  }
}

// -------------------- test page ----------------
class TestPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("First Screen"),
      ),
      body: Center(child: Text("First Screen")),
    );
  }
}
