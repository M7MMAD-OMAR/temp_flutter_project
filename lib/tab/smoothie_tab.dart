import 'package:flutter/material.dart';
import 'package:temp_project/static_variable.dart';

class SmoothieTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Text(StaticVariable().doNotData),
      ),
    );
  }
}
