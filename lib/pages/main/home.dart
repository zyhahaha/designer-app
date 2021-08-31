import 'package:flutter/material.dart';
// basic
// import 'nav_bar.dart';

class HomePage extends StatefulWidget {
  HomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text('Home page'),
          ElevatedButton(
            // style: style,
            onPressed: () {
              Navigator.pushNamed(context, '/order');
            },
            child: const Text('next page'),
          )
        ],
      ),
    );
  }
}
