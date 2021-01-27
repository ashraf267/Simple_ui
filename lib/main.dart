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
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                ClipRect(
                  child: SizedBox(
                    height: 250.0,
                    width: 410.0,
                    child: BackdropFilter(
                      filter: ImageFilter.blur(sigmaX: 5.0, sigmaY: 5.0),
                      child: Container(
                        alignment: Alignment.center,
                        color: Colors.grey.withOpacity(0.1),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(5.0, 30.0, 5.0, 10.0),
                              child: Text(
                                'Want to build X apps?',
                                style: TextStyle(
                                  fontSize: 35.0,
                                  color: Colors.white,
                                  fontFamily: 'OpenSans',
                                  letterSpacing: 2.0,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.all(7.0),
                              child: Text(
                                'Kickstart your career as a Flutter developer in just 3 months',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 17.0,
                                  letterSpacing: 1.0,
                                  fontFamily: 'OpenSans',
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    ));
