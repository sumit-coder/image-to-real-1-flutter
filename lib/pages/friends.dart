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
        ],
      ),
    ),
  );
}
