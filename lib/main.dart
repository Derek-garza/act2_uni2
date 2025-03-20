import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Derek Garza M 1196'),
          backgroundColor: Colors.blue, // App bar color
        ),
        body: Center(
          child: Container(
            padding: EdgeInsets.all(16.0),
            decoration: BoxDecoration(
              color: Colors.lightBlue[100], // Container color
              border: Border.all(color: Colors.blue),
              borderRadius: BorderRadius.circular(8.0),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.5), // Shadow color
                  spreadRadius: 3,
                  blurRadius: 7,
                  offset: Offset(0, 3), // changes position of shadow
                ),
              ],
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text('Nombre: Juan Pérez'),
                Text('País de Nacimiento: México'),
                Text('Edad: 30 años'),
                Text('Ciudad Natal: Ciudad de México'),
                Text('Código Postal: 01000'),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
