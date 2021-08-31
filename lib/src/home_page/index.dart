import 'package:flutter/material.dart';
// basic
// import 'nav_bar.dart';
// page
import 'page_home.dart';
import 'page_my.dart';

class HomePageContainer extends StatefulWidget {
  HomePageContainer({Key? key, required this.pageIndex}) : super(key: key);
  final int pageIndex;

  @override
  _HomePageContainer createState() => _HomePageContainer();
}

class _HomePageContainer extends State<HomePageContainer> {
  @override
  Widget build(BuildContext context) {
    if (widget.pageIndex == 0) {
      return HomePage(title: 'aaaa');
    } else if (widget.pageIndex == 2) {
      return MyPage(title: 'bbbb');
    } else {
      return Text('error page');
    }
  }
}

// class _HomePageState extends State<HomePage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text(widget.pageIndex),
//       ),
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: <Widget>[Text('Home page')],
//         ),
//       ),
//       bottomNavigationBar: VanNavigationBar(),
//     );
//   }
// }
