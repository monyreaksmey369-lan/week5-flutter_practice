import 'package:flutter/material.dart';

void main() {
  runApp( MaterialApp(
    home: Center(
        child: Column(
          children: [
            Container(
              height: 100,
              color: Colors.white,
            ),
            Container(
              height: 400,
              color: Colors.blue,
            ),
            Row(
              children: [
                Expanded(
                child: Container(
                  height: 100,
                  color: Colors.green,
                ),
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.pink,
                )
              ]
              ),
            Row(
              spacing: 20,
              children: [
                Expanded(
                  child: Container(
                    height: 100,
                    color: Colors.yellow,
                  ),
                ),

                Expanded(
                  child: Container(
                    height: 100,
                    color: Colors.yellow,
                  ),
                ),

                Expanded(
                  child: Container(
                    height: 100,
                    color: Colors.yellow,
                  ),
                )
              ],
            ),
            
            SizedBox(height: 20),
            Expanded(child: Container(
              color: Colors.pink,
            ))
          ],
        ),
      )
    ),
  );
}