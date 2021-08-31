import 'package:flutter/material.dart';
// basic
import 'nav_bar.dart';
// page
import 'page_home.dart';
import 'page_my.dart';

class HomePageContainer extends StatefulWidget {
  HomePageContainer({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  _HomePageContainer createState() => _HomePageContainer();
}

class _HomePageContainer extends State<HomePageContainer> {
  var pageIndex = 0;

  void onChangeNavIndex(navIndex) {
    setState(() {
      pageIndex = navIndex;
    });
  }

  @override
  Widget build(BuildContext context) {
    var currentPage;
    if (pageIndex == 0) {
      currentPage = HomePage(title: 'aaaa');
    } else if (pageIndex == 2) {
      currentPage = MyPage(title: 'bbbb');
    } else {
      currentPage = Text('error page');
    }

    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: currentPage,
      bottomNavigationBar: VanNavigationBar(onChangeIndex: onChangeNavIndex),
    );
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
