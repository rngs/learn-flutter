import 'package:flutter/material.dart';
import 'src/pages/Home.dart';

void main() => runApp(_Main());

class _Main extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: <String, WidgetBuilder> {
        "/": (BuildContext context) {
          return Home();
        },
      }
    );
  }
}
