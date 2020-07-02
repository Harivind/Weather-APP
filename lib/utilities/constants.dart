import 'package:flutter/material.dart';

const kTempTextStyle = TextStyle(
  fontFamily: 'Spartan MB',
  fontSize: 75.0,
  shadows: [Shadow(color: Colors.black, blurRadius: 25, offset: Offset.zero)],
);

const kMessageTextStyle = TextStyle(
  fontFamily: 'Spartan MB',
  fontSize: 50.0,
  shadows: [Shadow(color: Colors.black, blurRadius: 25, offset: Offset.zero)],
);

const kButtonTextStyle = TextStyle(
  fontSize: 30.0,
  fontFamily: 'Spartan MB',
  shadows: [Shadow(color: Colors.black, blurRadius: 25, offset: Offset.zero)],
);

const kConditionTextStyle = TextStyle(
  fontSize: 100.0,
  shadows: [Shadow(color: Colors.black, blurRadius: 25, offset: Offset.zero)],
);

const kTextFieldInputDecoration = InputDecoration(
  filled: true,
  fillColor: Colors.white,
  icon: Icon(
    Icons.location_city,
    color: Colors.white,
  ),
  hintText: "Enter City Name",
  hintStyle: TextStyle(color: Colors.grey),
  border: OutlineInputBorder(
      borderRadius: BorderRadius.all(
        Radius.circular(10),
      ),
      borderSide: BorderSide.none),
);
