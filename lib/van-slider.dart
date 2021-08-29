import 'package:flutter/material.dart';

class VanSlider extends StatefulWidget {
  const VanSlider({Key? key}) : super(key: key);

  @override
  State<VanSlider> createState() => _VanSliderState();
}

class _VanSliderState extends State<VanSlider> {
  double _currentSliderValue = 20;

  @override
  Widget build(BuildContext context) {
    return Slider(
      value: _currentSliderValue,
      min: 0,
      max: 100,
      divisions: 5,
      label: _currentSliderValue.round().toString(),
      onChanged: (double value) {
        setState(() {
          _currentSliderValue = value;
        });
      },
    );
  }
}
