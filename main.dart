import 'package:flutter/material.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.grey[300],
        appBar: AppBar(
          title: Text("I Am Rich"),
          backgroundColor: Colors.grey[800],
        ),
        body: Center(
          child: Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.monetization_on,
                    size: 300.0,
                    color: Colors.teal,
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  Text(
                    "I Am a Billionaire",
                    style: TextStyle(fontSize: 40.0, fontWeight: FontWeight.bold),
                  )
                ],
              )),
        ),
      ),
    );
  }
}
