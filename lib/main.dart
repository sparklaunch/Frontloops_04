import 'package:flutter/material.dart';

import "./constants.dart";

import "./PassContainer.dart";
import "./PassTitle.dart";

void main() {
  runApp(Frontloops());
}

class Frontloops extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(kAppBarTitle),
        ),
        body: PassContainer(
          child: Column(
            children: [
              PassTitle(),
            ],
          ),
        ),
      ),
    );
  }
}
