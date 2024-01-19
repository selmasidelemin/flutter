import 'package:flutter/material.dart';
import 'package:flutter_application/Pages/login.dart';

const decorationTextfield = InputDecoration(
  
  // To delete borders
  enabledBorder: OutlineInputBorder(
    borderSide: BorderSide.none,
  ),
  // ignore: prefer_const_constructors
  focusedBorder: OutlineInputBorder(
    // ignore: prefer_const_constructors
    borderSide: BorderSide(
      color: Colors.grey,
    ),
  ),
  // fillColor: Colors.red,
  filled: true,
  contentPadding: EdgeInsets.all(8),
);
