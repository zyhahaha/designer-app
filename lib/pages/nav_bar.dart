import 'package:flutter/material.dart';

class VanNavigationBar extends StatefulWidget {
  final ValueChanged<int> onChangeIndex;
  VanNavigationBar({Key? key, required this.onChangeIndex}) : super(key: key);

  @override
  _VanNavigationBar createState() => _VanNavigationBar();
}

class _VanNavigationBar extends State<VanNavigationBar> {
  int _selectedIndex = 0;

  void _onItemTapped(int index) {
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
