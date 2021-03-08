import "package:flutter/material.dart";

import "./constants.dart";

class PassInformation extends StatelessWidget {
  final PassInfo passInformation;
  final String passValue;
  String infoToTitle({@required PassInfo info}) {
    return info.toString().split(".").last.toUpperCase();
  }

  PassInformation({@required this.passInformation, @required this.passValue});
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          this.infoToTitle(info: this.passInformation),
          style: kPassInformationTitleTextStyle,
        ),
        Text(
          this.passValue,
          style: kPassInformationContentTextStyle,
        ),
      ],
    );
  }
}
