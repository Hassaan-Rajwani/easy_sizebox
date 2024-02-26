import 'package:flutter/material.dart';

class EasySizebox extends StatelessWidget {
  const EasySizebox({
    required this.gap,
    super.key,
    this.axis = 'y',
  });

  final double gap;
  final String? axis;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: axis == 'y' ? gap : 0,
      width: axis == 'x' ? gap : 0,
    );
  }
}
