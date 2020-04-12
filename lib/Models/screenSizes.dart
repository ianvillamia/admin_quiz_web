import 'package:flutter/material.dart';

class ScreenSize {
  final context;
  var width;
  var height;
  ScreenSize({@required this.context});
  //always call this.
  setSizes() {
    width = MediaQuery.of(context).size.width;
    height = MediaQuery.of(context).size.height;
  }

}
