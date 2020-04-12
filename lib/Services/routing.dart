import 'package:admin_quiz_web/Screens/homeScreen.dart';
import 'package:admin_quiz_web/Screens/loginScreen.dart';
import 'package:fluro/fluro.dart';
import 'package:flutter/material.dart';

class FluroRouter {
  static Router router = Router();

  static Handler _loginHandler = Handler(
      handlerFunc: (BuildContext context, Map<String, dynamic> params) =>
          LoginScreen());
  static Handler _homeHandler = Handler(
      handlerFunc: (BuildContext context, Map<String, dynamic> params) =>
          HomeScreen());
  static void setupRouter() {
    router.define('/',
        handler: _loginHandler, transitionType: TransitionType.fadeIn);
            router.define('/home',
        handler: _homeHandler, transitionType: TransitionType.cupertinoFullScreenDialog);
  }
}
