import "package:flutter/material.dart";

import "./constants.dart";

class PassContainer extends StatelessWidget {
  final Widget child;
  PassContainer({@required this.child});
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Container(
          child: this.child,
          padding: EdgeInsets.all(
            kContainerPadding,
          ),
          color: Colors.white,
          width: kContainerWidth,
          margin: EdgeInsets.only(
            top: kContainerTopMargin,
          ),
        ),
      ),
      decoration: kContainerBoxDecoration,
    );
  }
}
