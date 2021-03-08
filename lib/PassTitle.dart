import "package:flutter/material.dart";

import "./PassTitleDash.dart";

import "./constants.dart";

class PassTitle extends StatelessWidget {
  final String departure;
  final String arrival;
  String getFirstThree({@required String string}) {
    return string.substring(0, 3).toUpperCase();
  }

  PassTitle({@required this.departure, @required this.arrival});
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              this.getFirstThree(string: this.departure),
              style: kPassTitleTextStyle,
            ),
            PassTitleDash(),
            Text(
              this.getFirstThree(string: this.arrival),
              style: kPassTitleTextStyle,
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              this.departure.toUpperCase(),
              style: kPassSubTitleTextStyle,
            ),
            Text(
              this.arrival.toUpperCase(),
              style: kPassSubTitleTextStyle,
            ),
          ],
        ),
      ],
    );
  }
}
