import 'package:flutter/material.dart';

class OrderPageContainer extends StatefulWidget {
  OrderPageContainer({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  _OrderPageContainer createState() => _OrderPageContainer();
}

class _OrderPageContainer extends State<OrderPageContainer> {
  // var pageIndex = 0;

  // void onChangeNavIndex(navIndex) {
  //   setState(() {
  //     pageIndex = navIndex;
  //   });
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(widget.title),
        ),
        body: Text('xxxx'));
  }
}
