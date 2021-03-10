import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';


void main() {
  runApp(LoginLayer());
}

//Wireframe 0.0.1
//Author: Ludocius
//TODO
/*BUTTON FUNCTIONALITY
*
*
*
*
*
*
*
*/



class LoginLayer extends StatefulWidget {

  @override
  _LoginLayerState createState() => _LoginLayerState();
}

class _LoginLayerState extends State<LoginLayer>{



  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueAccent.shade100,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Card(
              margin: EdgeInsets.all(20.0),
              child: TextField(
                obscureText: true,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Username',
                ),
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Card(
              margin: EdgeInsets.all(20.0),
              child: TextField(
                obscureText: true,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'password',
                ),
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            RaisedButton(
              disabledColor: Colors.white,
              child: Text(
                "LOG IN",
                style: TextStyle(
                  color: Colors.blue,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}