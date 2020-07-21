import 'package:flutter/material.dart';

import 'constants.dart';

class IconContent extends StatelessWidget {
  @override
  final IconData icon;
  final String label;

  IconContent({this.icon, this.label});

  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(icon, size: 80.0),
        SizedBox(
          height: 15.0,
        ),
        Text(
          label,
          style: kLabelTextStyle,
        ),
      ],
    );
  }
}
