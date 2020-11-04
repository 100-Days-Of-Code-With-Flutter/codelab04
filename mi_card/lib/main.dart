import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 55.0,
                backgroundImage: AssetImage('images/img_a.jpg'),
              ),
              Text(
                'Wilfried A. Kongolo',
                style: TextStyle(
                  fontSize: 35.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico',
                ),
              ),

              Text(
                'SOTWARE DEVELOPER',
                style: TextStyle(
                  fontSize: 18.0,
                  color: Colors.blue[100],
                  fontWeight: FontWeight.w500,
                  fontFamily: 'SourceSansPro', 
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 170.0,
                child: Divider(
                  color: Colors.blue.shade100,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                      Icons.phone,
                      size: 25,
                      color: Colors.blue,
                    ),
                    title: Text(
                      '+264 81 634 5342',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontFamily: 'SourceSansPro',
                        fontWeight: FontWeight.bold,
                        color: Colors.blue.shade900,
                      ),
                    ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                      Icons.mail,
                      size: 25,
                      color: Colors.blue,
                    ),
                    title: Text(
                      'wilfriedkongolo0@gmail.com',
                      style: TextStyle(
                        fontSize: 18.0,
                        fontFamily: 'SourceSansPro',
                        fontWeight: FontWeight.bold,
                        color: Colors.blue.shade900,
                      ),
                    ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                      Icons.public,
                      size: 25,
                      color: Colors.blue,
                    ),
                    title: Text(
                      'www.wilfried.wilhit.org',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontFamily: 'SourceSansPro',
                        fontWeight: FontWeight.bold,
                        color: Colors.blue.shade900,
                      ),
                    ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}


