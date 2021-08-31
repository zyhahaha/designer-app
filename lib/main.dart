import 'package:flutter/material.dart';
import 'van-button.dart';
import 'van-icon.dart';
import 'van-text.dart';
import 'van-input.dart';
import 'van-checkbox.dart';
import 'van-slider.dart';
import 'van-radio.dart';
import 'van-switch.dart';
import 'van-datepicker.dart';
import 'van-steps.dart';

// basic
import 'nav-bar.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: MyHomePage(title: 'Flutter Demo A'),
      debugShowCheckedModeBanner: false, // 隐藏Debug标记
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[VanText(title: 'aaaaaa')],
        ),
      ),
      bottomNavigationBar: VanNavigationBar(),
    );
  }
}
