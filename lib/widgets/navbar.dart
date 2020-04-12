import 'package:flutter/material.dart';
  buildAppBar(context){
   return AppBar(
     elevation: 0,
     title: Text('QuizApp Admin'),  
        leading: Builder(
            builder: (context) => IconButton(
                  icon: new Icon(Icons.web),
                  onPressed: () => Scaffold.of(context).openDrawer(),
                ),
        ),
      
        );
  }