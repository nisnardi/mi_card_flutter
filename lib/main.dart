import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.grey.shade900,
        body: SafeArea(
            // All of this apply for Row
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              child: CircleAvatar(
                radius: 48,
                backgroundImage: AssetImage('images/me.jpg'),
              ),
              radius: 52,
              backgroundColor: Colors.orange,
            ),
            Text(
              'Nicolás Isnardi',
              style: TextStyle(
                  fontSize: 40,
                  color: Colors.orange,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico'),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                fontFamily: 'SourceSansPro',
                color: Colors.orange.shade200,
                fontSize: 20,
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 20.0,
              width: 150.00,
              child: Divider(
                color: Colors.teal.shade100,
              ),
            ),
            Card(
              color: Colors.grey.shade100,
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  size: 30,
                  color: Colors.orange,
                ),
                title: Text(
                  '+1 204 228 2611',
                  style: TextStyle(
                      color: Colors.orange.shade900,
                      fontFamily: 'SourceSansPro',
                      fontSize: 20),
                ),
              ),
            ),
            Card(
              color: Colors.grey.shade100,
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              child: ListTile(
                leading: Icon(
                  Icons.mail,
                  size: 30,
                  color: Colors.orange,
                ),
                title: Text(
                  'nicolasisnardi@gmail.com',
                  style: TextStyle(
                      color: Colors.orange.shade900,
                      fontFamily: 'SourceSansPro',
                      fontSize: 20),
                ),
              ),
            )
          ],
        )),
      ),
    );
  }
}
