import 'package:flutter/material.dart';
// basic
import 'nav_bar.dart';
// router
import 'router/index.dart';
// page
import 'home_page.dart';
import 'my_page.dart';
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
      home: HomePage(title: 'Flutter Demo A'),
      debugShowCheckedModeBanner: false, // 隐藏Debug标记

      // initialRoute: "/",
      routes: routersMap,
    );
  }
}
