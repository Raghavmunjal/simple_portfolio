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
        appBar: AppBar(
          title: Center(
              child: Text(
            'Portfolio',
            style: TextStyle(
                fontFamily: 'Source Sans Pro',
                fontWeight: FontWeight.bold,
                fontSize: 25),
          )),
          backgroundColor: Colors.teal.shade300,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/profile.jpeg'),
            ),
            SizedBox(
              height: 6,
            ),
            Text(
              'Raghav Munjal',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 40.0,
                  fontFamily: 'Pacifico',
                  color: Colors.white),
            ),
            SizedBox(
              height: 6,
            ),
            Text(
              'Flutter Developer',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
                fontFamily: 'Source Sans Pro',
                color: Colors.white,
                letterSpacing: 2.5,
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Divider(
              thickness: 2,
              color: Colors.teal.shade100,
              height: 20,
              indent: 80,
              endIndent: 80,
            ),
            SizedBox(
              height: 5,
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10,horizontal: 20),
              child: ListTile(
                leading: Icon(Icons.phone,color: Colors.teal,),
                title: Text('+91 9041115557'),
              ),
            ),
            Card(
              margin: EdgeInsets.all(20),
              child: ListTile(
                leading: Icon(Icons.email,color: Colors.teal,),
                title: Text('rghvmunjal@gmail.com'),
              ),
            )
          ],
        ),
      ),
    );
  }
}
