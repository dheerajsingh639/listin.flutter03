import 'package:flutter/material.dart';
import 'package:listinflutter/thirdPage.dart';

import 'fourthPage.dart';

class secondList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Listviewdemo'),
      ),
      body: ListView(
        children: [
          ListTile(
            leading: Icon(Icons.home),
            title: Text('Home'),
            onTap: () {
              //print('Home is working');
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return thirdPage();
              }));
            },
          ),
          ListTile(
            leading: Icon(Icons.safety_check),
            title: Text('Safety Checker'),
            onTap: () {
              //print('safety checker is working');
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return fourthPage();
              }));
            },
          ),
        ],
      ),
    );
  }
}
