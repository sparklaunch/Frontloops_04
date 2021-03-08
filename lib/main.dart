import 'package:flutter/material.dart';

import "./PassContainer.dart";

void main() {
  runApp(Frontloops());
}

class Frontloops extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Frontloops 04"),
        ),
        body: PassContainer(),
      ),
    );
  }
}
