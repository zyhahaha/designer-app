import 'package:flutter/material.dart';
// router
import 'router/index.dart';
// home page
import 'src/home/index.dart';
// widget
import 'src/van_widget/van_text.dart';
import 'src/van_widget/van_button.dart';
import 'src/van_widget/van_icon.dart';
import 'src/van_widget/van_input.dart';
import 'src/van_widget/van_checkbox.dart';
import 'src/van_widget/van_slider.dart';
import 'src/van_widget/van_radio.dart';
import 'src/van_widget/van_switch.dart';
import 'src/van_widget/van_datepicker.dart';
import 'src/van_widget/van_steps.dart';

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
      home: HomePageContainer(title: 'test aaa'),
      debugShowCheckedModeBanner: false, // 隐藏Debug标记

      // initialRoute: "/",
      routes: routersMap,
    );
  }
}
