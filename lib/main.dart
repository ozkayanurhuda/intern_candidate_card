import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: NurCard(),
  ));
}

class NurCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[850],
      appBar: AppBar(
        title: Text('INTERN CANDIDATE'),
        centerTitle: true,
        backgroundColor: Colors.grey[800],
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage:AssetImage('assets/pp.jpeg'),
                radius: 55.0,
              ),
            ),
            Divider(
              height: 40.0,
              color: Colors.grey,

            ),
            Text(
              'NAME',
              style: TextStyle(
                color: Colors.grey[100],
                letterSpacing: 2.0,
                fontSize: 17.0,
              ),
            ),
            SizedBox(height: 10.0),
            Text(
              'Nur Özkaya',
              style: TextStyle(
                color: Colors.amber,
                letterSpacing: 1.5,
                fontSize: 23.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 30.0),
            Text(
              'FACULTY',
              style: TextStyle(
                color: Colors.grey[100],
                letterSpacing: 2.0,
                fontSize: 17.0,
              ),
            ),
            SizedBox(height: 10.0),
            Text(
              'Engineering Faculty',
              style: TextStyle(
                color: Colors.amber,
                letterSpacing: 1.5,
                fontSize: 23.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 30.0),
            Text(
              'DEPARTMENT',
              style: TextStyle(
                color: Colors.grey[100],
                letterSpacing: 2.0,
                fontSize: 17.0,
              ),
            ),
            SizedBox(height: 10.0),
            Text(
              'Computer Engineering',
              style: TextStyle(
                color: Colors.amber,
                letterSpacing: 1.5,
                fontSize: 23.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 40.0),
            Row(
              children: <Widget>[
                Icon(
                  Icons.email,
                  color: Colors.blueGrey,
                ),
                SizedBox(width: 10.0),
                Text(
                  'ozkayanurhuda@gmail.com',
                  style: TextStyle(
                    color: Colors.blueGrey,
                    fontSize: 17.0,
                    letterSpacing: 1.0,
                  ),
                ),
              ],
            ),
            SizedBox(height: 10.0),
            Row(
              children: <Widget>[
                Icon(
                  Icons.phone,
                  color: Colors.blueGrey,
                ),
                SizedBox(width: 10.0),
                Text(
                  '+90 (551) 123 45 67',
                  style: TextStyle(
                    color: Colors.blueGrey,
                    fontSize: 17.0,
                    letterSpacing: 1.0,
                  ),
                ),
              ],
            ),
            SizedBox(height: 10.0),
            Row(
              children: <Widget>[
                Icon(
                  Icons.web_outlined,
                  color: Colors.blueGrey,
                ),
                SizedBox(width: 10.0),
                Text(
                  'https://github.com/ozkayanurhuda',
                  style: TextStyle(
                    color: Colors.blueGrey,
                    fontSize: 17.0,
                    letterSpacing: 1.0,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
