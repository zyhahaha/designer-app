import 'package:flutter/material.dart';
// basic
import 'nav_bar.dart';
// widget
import 'src/van_text.dart';
import 'src/van_button.dart';
import 'src/van_icon.dart';
import 'src/van_input.dart';
import 'src/van_checkbox.dart';
import 'src/van_slider.dart';
import 'src/van_radio.dart';
import 'src/van_switch.dart';
import 'src/van_datepicker.dart';
import 'src/van_steps.dart';

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
