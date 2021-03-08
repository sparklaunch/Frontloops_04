import "package:flutter/material.dart";

const String kAppBarTitle = "Frontloops 04";

const double kContainerWidth = 350.0;
const double kContainerTopMargin = 50.0;
const double kContainerPadding = 30.0;
const double kGapBetweenTitleAndContent = 30.0;

const BoxDecoration kContainerBoxDecoration = BoxDecoration(
  image: DecorationImage(
    fit: BoxFit.cover,
    image: AssetImage(
      "./assets/images/background.jpg",
    ),
  ),
);

const TextStyle kPassTitleTextStyle = TextStyle(
  fontSize: 50.0,
  fontWeight: FontWeight.w900,
  color: Color.fromRGBO(52, 127, 200, 1),
  letterSpacing: -5.0,
);

const TextStyle kPassSubTitleTextStyle = TextStyle(
  color: Color.fromRGBO(160, 160, 160, 1),
  fontWeight: FontWeight.w500,
);
