import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.blueGrey[300],
          appBar: AppBar(
            backgroundColor: Colors.blueGrey[700],
            centerTitle: true,
            title: Text("I am Rich"),
            ),
          body: Center(
            child: Image(
              image: AssetImage('images/diamond.png'),
              /*NetworkImage(
                  'https://www.techexplorist.com/wp-content/uploads/2019/07/diamond.jpg'),*/
              ),
            ),
          ),
        ),
    );
