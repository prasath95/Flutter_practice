import 'package:flutter/material.dart';


void main()
{
  runApp(new MaterialApp(home:Allcountrys(),));
}

class Allcountrys extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Text('Header'),),);
  }
}
