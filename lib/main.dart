import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey[200],
        appBar: AppBar(
          title: Center(child: Text('I am Rich')),
          backgroundColor: Colors.lightBlue,
        ),
        body: Center(
            child: Image(
          image: AssetImage('images/diamond.png'),
        )),
      ),
    ));
