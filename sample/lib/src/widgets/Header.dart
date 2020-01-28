import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  Header({this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text(this.title),
    );
  }
}
