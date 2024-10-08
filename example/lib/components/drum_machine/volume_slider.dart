import 'package:flutter/material.dart';

class VolumeSlider extends StatelessWidget {
  VolumeSlider({
    Key? key,
    required this.value,
    required this.onChange,
  });

  final double value;
  final Function(double) onChange;

  @override
  Widget build(BuildContext context) {
    return Row(mainAxisAlignment: MainAxisAlignment.center, children: [
      Text('Volume:'),
      Slider(
        min: 0,
        max: 1,
        value: value,
        onChanged: onChange,
      ),
    ]);
  }
}
