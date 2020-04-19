import 'dart:convert';
import 'dart:async';
import 'dart:io';
import 'package:dhanyawad/homescreen.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'randomquote.dart';
import 'homescreen.dart';
import 'chatscreen.dart';
void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return new MaterialApp(
      title: 'Famous Quotes',
      home: HomeScreen(),
      );
  }
}
