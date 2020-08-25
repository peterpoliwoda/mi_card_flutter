import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundColor: Colors.orange,
              backgroundImage: AssetImage('images/profile_pic.png'),
            ),
            Text('Peter Poliwoda',
                style: TextStyle(
                    fontSize: 40.0,
                    color: Colors.white,
                    fontFamily: 'Pacifico',
                    fontWeight: FontWeight.normal)),
            Text('SOFTWARE ENGINEER',
                style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.teal.shade100,
                    fontFamily: 'Source Sans Pro')),
            SizedBox(
                width: 150,
                height: 20,
                child: Divider(color: Colors.teal.shade100)),
            Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                    leading: Icon(Icons.phone, color: Colors.teal),
                    title: Text(
                      '+353 87 001 1234',
                      style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.teal.shade900,
                          fontFamily: 'Source Sans Pro'),
                    ))),
            Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                    leading: Icon(Icons.email, color: Colors.teal),
                    title: Text('peters@superemail.com',
                        style: TextStyle(
                            fontSize: 20.0,
                            fontFamily: 'Source Sans Pro',
                            color: Colors.teal.shade900))))
          ],
        )),
      ),
    );
  }
}
