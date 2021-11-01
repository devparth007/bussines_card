import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 60.0,
                backgroundImage: AssetImage('images/mypic.jpg'),
              ),
              Text(
                "Parth Vaghasiya",
                style: TextStyle(
                  fontFamily: 'Dancing Script Medium',
                  color: Colors.white38,
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                "FLUTTER DEVLOPER",
              ),
              SizedBox(
                height: 25.0,
                width: 180.0,
                child: Divider(
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  horizontal: 30.0,
                  vertical: 20.0,
                ),
                color: Colors.white60,
                child: ListTile(
                  leading: Icon(Icons.call),
                  title: Text(
                    '+91 95375 21071',
                    style: TextStyle(fontSize: 13.0),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  horizontal: 30.0,
                  vertical: 5.0,
                ),
                color: Colors.white60,
                child: ListTile(
                  leading: Icon(Icons.email),
                  title: Text(
                    'vaghasiyaparth000@gmail.com',
                    style: TextStyle(fontSize: 13.0),
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
