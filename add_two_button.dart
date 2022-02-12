import 'import 'package:flutter/material.dart';

floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
  floatingActionButton: Container(
    padding: EdgeInsets.symmetric(vertical: 0, horizontal: 10.0),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: <Widget>[
        FloatingActionButton(
          onPressed: _someBackMethod,
          child: Icon(Icons.arrow_back),
        ),
        FloatingActionButton(
          onPressed: _someForwardMethod,
          child: Icon(Icons.arrow_forward),
        ),
      ],
    ),
  )