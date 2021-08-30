import 'package:flutter/material.dart';

class VanText extends StatelessWidget {
  VanText({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          // Image.network('http://store.lyky.xyz/img/bg_img.f6b7946a.png'),
          Text(
            '$title',
            textAlign: TextAlign.center,
            overflow: TextOverflow.ellipsis,
            style: const TextStyle(fontWeight: FontWeight.bold),
          )
        ],
      ),
    );
  }
}
