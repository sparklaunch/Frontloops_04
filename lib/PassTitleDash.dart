import "package:flutter/material.dart";

class PassTitleDash extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Transform.translate(
      offset: Offset(0, 8.0),
      child: Container(
        width: 30.0,
        height: 5.0,
        color: Color.fromRGBO(205, 226, 242, 1),
      ),
    );
  }
}
