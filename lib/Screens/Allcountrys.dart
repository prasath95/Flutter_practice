import 'package:flutter/material.dart';
import 'package:flutter_app/Screens/Country.dart';

class Allcountrys extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purpleAccent,
        title: Text('Header'),
      ),
      body: Container(
        padding: EdgeInsets.all(10.0),
        child: RaisedButton(
          onPressed: () {
            print('hello');
            Navigator.of(context).push(
              MaterialPageRoute(
                builder: (context) {
                  return Country();
                },
              ),
            );
          },
          child: Text('Hello'),
        ),
      ),
    );
  }
}
