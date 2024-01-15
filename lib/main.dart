import 'package:flutter/material.dart';

void main()
{
  runApp(
      MaterialApp(
        home: Scaffold(
          appBar: AppBar(backgroundColor: Colors.grey.shade700, title:
          Text('write and train my friend')),
          backgroundColor: Colors.grey.shade900,
          body: const SafeArea(
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 10.0),
              child: Column(
                children: <Widget>[
                  Center(
                    child: Text('Your exercise progress'),
                  )
                ]
              ),
            ),
          ),
        ),
      )
  );
}
