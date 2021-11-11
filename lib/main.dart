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
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.teal,
          title: Center(
            child: Text('I AM KING'),
          ),
        ),
        body: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage(
                  'https://images.unsplash.com/photo-1537420327992-d6e192287183?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=400&q=80'),
            ),
          ),
          child: Center(
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
                Text(
                  'Amit Gain',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 45,
                    fontWeight: FontWeight.bold,
                    shadows: [
                      Shadow(
                        color: Colors.red,
                        offset: Offset(5, 1),
                        blurRadius: 2,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
