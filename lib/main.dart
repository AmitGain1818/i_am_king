import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(Amit());

class Amit extends StatefulWidget {
  @override
  _AmitState createState() => _AmitState();
}

class _AmitState extends State<Amit> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xff344955),
        appBar: AppBar(
          backgroundColor: Colors.teal,
          title: Center(
            child: Text('I AM KING'),
          ),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'I AM KING',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 45,
                    color: Colors.white,
                    shadows: [
                      Shadow(
                        color: Colors.purple,
                        offset: Offset(5, 3),
                        blurRadius: 1,
                      )
                    ]),
              ),
              Image.asset('images/Amit.png'),
            ],
          ),
        ),
      ),
    );
  }
}
