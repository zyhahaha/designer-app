import 'package:flutter/material.dart';

class VanNavigationBar extends StatefulWidget {
  final ValueChanged<int> onChangeIndex;
  VanNavigationBar({Key? key, required this.onChangeIndex}) : super(key: key);

  @override
  _VanNavigationBar createState() => _VanNavigationBar();
}

class _VanNavigationBar extends State<VanNavigationBar> {
  int _selectedIndex = 0;
  // static const TextStyle optionStyle =
  //     TextStyle(fontSize: 30, fontWeight: FontWeight.bold);
  // static const List<Widget> _widgetOptions = <Widget>[
  //   Text(
  //     'Index 0: Home',
  //     style: optionStyle,
  //   ),
  //   Text(
  //     'Index 1: Business',
  //     style: optionStyle,
  //   ),
  //   Text(
  //     'Index 2: School',
  //     style: optionStyle,
  //   ),
  // ];

  void _onItemTapped(int index) {
    // Navigator.pushNamed(context, index == 0 ? '/' : '/my');
    setState(() {
      _selectedIndex = index;
    });
    widget.onChangeIndex(index);
  }

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      items: const <BottomNavigationBarItem>[
        BottomNavigationBarItem(
          icon: Icon(Icons.home),
          label: '首页',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.business),
          label: '内容',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.school),
          label: '我的',
        ),
      ],
      currentIndex: _selectedIndex,
      selectedItemColor: Colors.amber[800],
      onTap: _onItemTapped,
    );
  }
}
