import 'package:flutter/material.dart';

class Country extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: Text('Country'),
      ),
      body: Container(
        padding: EdgeInsets.all(12.0),
        child: Text('This is Second activity in terms of android'),
      ),
    );
  }
}
