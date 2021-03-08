import 'package:flutter/material.dart';

import "./constants.dart";

import "./PassContainer.dart";
import "./PassTitle.dart";
import "./PassInformation.dart";

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
            mainAxisSize: MainAxisSize.min,
            children: [
              PassTitle(departure: "Frankfurt", arrival: "Amsterdam"),
              SizedBox(
                height: kGapBetweenTitleAndContent,
              ),
              Row(
                children: [
                  Expanded(
                    child: PassInformation(
                      passInformation: PassInfo.flight,
                      passValue: "815",
                    ),
                  ),
                  Expanded(
                    child: PassInformation(
                      passInformation: PassInfo.gate,
                      passValue: "23G",
                    ),
                  ),
                  Expanded(
                    child: PassInformation(
                      passInformation: PassInfo.seat,
                      passValue: "10F",
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
