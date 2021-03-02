import 'package:flutter/cupertino.dart';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Widget Friends() {
  return Expanded(
    child: Container(
      // color: Colors.grey,
      child: Column(
        children: <Widget>[
          Align(
            alignment: Alignment.centerRight,
            child: FlatButton(
              height: 20.0,
              padding: EdgeInsets.all(0.0),
              child: Text(
                'PROFILE',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 12.0),
              ),
              onPressed: () {},
            ),
          ),
          Container(
            child: Column(
              children: [
                Stack(
                  children: [
                    Container(
                      width: 100.0,
                      height: 120.0,
                      decoration: BoxDecoration(
                        color: Colors.grey[300],
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                    ),
                    Positioned(
                      bottom: 5.0,
                      left: 25,
                      child: Container(
                        width: 50.0,
                        height: 20.0,
                        decoration: BoxDecoration(
                          color: Colors.grey[400],
                          borderRadius: BorderRadius.circular(7.0),
                        ),
                        child: Center(
                            child: Text(
                          'HOST',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 11.0,
                            fontWeight: FontWeight.bold,
                            letterSpacing: 1.5,
                          ),
                        )),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 10.0),
                Text(
                  'Selena Gomej',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                    fontSize: 14.0,
                  ),
                ),
                SizedBox(height: 5.0),
                Text(
                  '@gomejsei',
                  style: TextStyle(
                    fontWeight: FontWeight.normal,
                    color: Colors.grey[600],
                    fontSize: 11.0,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    ),
  );
}
