import 'package:flutter/material.dart';
import '../nav_bar.dart';

var routersMap = {
  "/": (context) => HomePage(),
  '/second': (context) => MyPage(),
};

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home Screen"),
      ),
      body: Center(child: Text("Home Screen")),
      bottomNavigationBar: VanNavigationBar(),
    );
  }
}

class MyPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My Screen"),
      ),
      body: Center(child: Text("My Screen")),
      bottomNavigationBar: VanNavigationBar(),
    );
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
