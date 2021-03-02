import 'package:flutter/cupertino.dart';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Widget FoodItems() {
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
            alignment: Alignment.centerLeft,
            padding: EdgeInsets.only(left: 20.0),
            child: Column(
              // mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Colors Taste',
                  style: TextStyle(fontWeight: FontWeight.w900, fontSize: 25.0),
                ),
                SizedBox(height: 5.0),
                Text(
                  '1901 Thornridge Cir. Shilo, USA',
                  style: TextStyle(
                      fontWeight: FontWeight.normal,
                      color: Colors.grey[600],
                      fontSize: 14.0),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 20.0, top: 20.0),
            child: Row(
              // mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                mealsBox('Pancakes', 5),
                mealsBox('Soup', 8),
                // mealsBox('Icecream', 10),
              ],
            ),
          ),
        ],
      ),
    ),
  );
}

Widget mealsBox(title, price) {
  return Container(
    // color: Colors.grey,
    margin: EdgeInsets.only(right: 10.0),
    height: 130.0,
    width: 90.0,
    child: Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: <Widget>[
        Stack(
          children: [
            Container(
              height: 110.0,
              decoration: BoxDecoration(
                color: Colors.grey[200],
                borderRadius: BorderRadius.circular(10.0),
              ),
            ),
            Positioned(
              left: 5.0,
              bottom: 5.0,
              child: Container(
                height: 20.0,
                width: 30.0,
                decoration: BoxDecoration(
                  color: Colors.grey[300],
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: Center(
                  child: Text(
                    '\$ ${price}',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.grey[600],
                      fontSize: 12.0,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              bottom: 5.0,
              right: 5.0,
              child: Container(
                height: 60,
                width: 30.0,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15.0),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Icon(
                      Icons.add,
                      size: 15.0,
                      color: Colors.grey,
                    ),
                    Text(
                      '1',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 14.0,
                      ),
                    ),
                    Icon(
                      Icons.horizontal_rule,
                      size: 15.0,
                      color: Colors.grey,
                    ),
                  ],
                ),
              ),
            ),
            Container(
              child: Column(
                children: <Widget>[],
              ),
            )
          ],
        ),
        Text(
          title,
          style: TextStyle(
            fontWeight: FontWeight.normal,
            color: Colors.grey[600],
            fontSize: 12.0,
          ),
        ),
      ],
    ),
  );
}
