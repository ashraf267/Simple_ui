import 'dart:ui';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(
            constraints: BoxConstraints.expand(),
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/dev.jpg'),
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),
      ),
    ));
