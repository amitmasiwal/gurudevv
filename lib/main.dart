import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
title: 'My Flutter App', debugShowCheckedModeBanner: false,home: Home())); // MaterialApp

class Home extends StatefulWidget{
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
            'JAI SHREE RAM'
            style: TextStyle(fontFamily: 'Pacifico', fontSize: 30),
      ), // Text
      backgroundColor: Colors.pink[600],
    ), // AppBar
    body: Image.asset(
    'assets/images/4.jpg',
    height: 600,
    fit: BoxFit.cover,
    ), // Image.asset
    floatingActionButton: FloatingActionButton(
    child: Text('click')
    onPressed: () => {
    print('You clicked me'),
    },
    tooltip: 'click butoon',
    backgroundColor: Colors.pink[600],
    ), // FloatingActionButton
    bottomNavigationBar: BottomAppBar(
    child: Container(
    height: 40,
    child: Center(
    child: Text(
    'Har Har Mahadev',
    style: TextStyle(
    color: Colors.white, fontFamily: 'Pacifico', fontSize: 20), // Textstyle
    ), // Text
    ), // Center
    ), // container
    color: Colors.pink[600],
    ),
    );
  }
}
class MySTLHome extends StatelessWidget {

@override
Widget build(BuildContext context) {
  return Container();
}
}
class MyHome extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}
class _MyHomeState extends State<MyHome> {
  int counter =0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
    title: Text(
    'Jai Shree Ram',
    style: TextStyle(fontFamily: 'Pacifico', fontsize:30),
    ), // Text
    backgroundColor: Colors.pink[600],
    ), //AppBar
    body: Center(
    child: Text('click'),
      onPressed: () =>{
      setState()) {
    counter += 1;
    })
  },
      tooltip:'Click button'
    backgroungColor: Colors.pink[600],
    ), // FloatingActionButton
    buttonNavigationBar: BottomAppBar(
    child: Container(
    height: 40,
    child: Center(
    child: Text(
    'Har Har Mahadev',
    style: TextStyle(
    Color: Colors.white, fontFamily: 'Pacifico', fontSize: 20),
    ),
    ),
    ),
    color: Colors.pink[600],
    ),
    );
  }
}