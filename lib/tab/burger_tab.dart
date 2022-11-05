import 'package:flutter/material.dart';

import '../static_variable.dart';

class BurgerTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Text(StaticVariable().doNotData),
      ),
    );
  }
}
