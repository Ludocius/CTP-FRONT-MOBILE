import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

//just a hi!!
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Scaffold(
          body:Center(
            child: Text(
              'Hello mentores!'
            ),
          ),
        ),
    );
  }
}



