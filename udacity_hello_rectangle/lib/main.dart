import 'package:flutter/material.dart';

const _padding = EdgeInsets.all(16.0);

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Udacity Hello Rectangle',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Udacity Hello Rectangle'),
        ),
        body: HelloRectangle(),
      ),
    ),
  );
}

class HelloRectangle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        padding: _padding,
        color: Colors.greenAccent,
        height: 400.0,
        width: 300.0,
        child: Padding(
          padding: _padding,
          child: Text(
            'Udacity Hello Rectangle',
            style: TextStyle(fontSize: 40.0),
            textAlign: TextAlign.center,
          ),
        ),
      ),
    );
  }
}
