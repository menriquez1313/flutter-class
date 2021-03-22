import 'package:flutter/material.dart';

//Creating an I am poor app.
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.purple[900],
        appBar: AppBar(
          title: Text('I Am Poor'), //Appbar Text
          backgroundColor: Colors.black,
        ),
        body: Center(
          child: Image(
              image: AssetImage('images/download.jpg'),
           ),
         ),
        ),
      ),
  );
}
