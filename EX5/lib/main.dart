import 'package:flutter/material.dart';

void main() {
  runApp( MaterialApp(
    home:Scaffold(
    appBar: AppBar(
        title: Center(
          child: Text(
            'Welcome !',
            style: TextStyle(fontSize: 30, color: Colors.white),
          ),
        ),
        backgroundColor: Colors.deepOrange,
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(10, 20, 10, 10),
        child: Column(
          children: [
            Container(
              height: 100,
              width: double.infinity,
              margin: EdgeInsets.all(30),
              padding: EdgeInsets.all(30),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: Colors.black,
              ),
              child: Text(
                'My hobbies',
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            ),
            Row(
              spacing: 40,
              children: [
                Expanded(
                  child: Container(
                    height: 300,
                    child: Center(
                      child: Text(
                        'Soccer',
                        style: TextStyle(color: Colors.white, fontSize: 30),
                      ),
                    ),
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 233, 155, 131),
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    height: 300,
                    child: Center(
                      child: Text(
                        'Flutter',
                        style: TextStyle(fontSize: 30, color: Colors.white),
                      ),
                    ),
                    decoration: BoxDecoration(
                      color: Colors.deepOrange,
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
      bottomNavigationBar: Container(
        height: 100,
        color: Colors.deepOrangeAccent,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: const [
            CircleAvatar(
              radius: 24,
              backgroundColor: Colors.white,
            ),
            CircleAvatar(
              radius: 24,
              backgroundColor: Colors.white,
            ),
            CircleAvatar(
              radius: 24,
              backgroundColor: Colors.white,
            )
          ]
        ),
      ),
    ),
  )
  );
}