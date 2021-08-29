import 'package:flutter/material.dart';

class VanSwitch extends StatefulWidget {
  const VanSwitch({Key? key}) : super(key: key);

  @override
  State<VanSwitch> createState() => _VanSwitchState();
}

class _VanSwitchState extends State<VanSwitch> {
  bool _lights = false;

@override
Widget build(BuildContext context) {
  return SwitchListTile(
    title: const Text('Lights'),
    value: _lights,
    onChanged: (bool value) { setState(() { _lights = value; }); },
    secondary: const Icon(Icons.lightbulb_outline),
  );
}
}
