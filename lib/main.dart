// ignore_for_file: avoid_print

import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(
    title: 'My Flutter App', debugShowCheckedModeBanner: false,home: Home())); // MaterialApp

class Home extends StatefulWidget{
  const Home({super.key});

  @override
  HomeState createState() => HomeState();
}

class HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
            'JAI SHREE RAM',
             style : TextStyle(fontFamily: 'Pacifico', fontSize: 30),
  ), // Text
      backgroundColor: Colors.cyan[600],
    ), // AppBar
    body: Image.asset(
    'assets/images/1.jpg',
    height: 600,
    fit: BoxFit.cover,
    ), // Image.asset
    floatingActionButton: FloatingActionButton(
    onPressed: () => {
    print('You clicked me'),
    },
    tooltip: 'click butoon',
    backgroundColor: Colors.cyan[600],
    child: const Text('click')

    ), // FloatingActionButton
    bottomNavigationBar: BottomAppBar(
    color: Colors.cyan[600],
    child: const SizedBox(
    height: 40,
    child: Center(
    child: Text(
    'Har Har Mahadev',
    style: TextStyle(
    color: Colors.white, fontFamily: 'Pacifico', fontSize: 20), // Textstyle
    ), // Text
    ), // Center
    ),
    ),
    );
  }
}
class MySTLHome extends StatelessWidget {
  const MySTLHome({super.key});


  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
class MyHome extends StatefulWidget {
  const MyHome({super.key});

  @override
  HomeState createState() => HomeState();
}
class MyHomeState extends State<MyHome> {
  int counter =0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            'Jai Shree Ram',
            style: TextStyle(fontFamily: 'Pacifico'),
          ), // Text
          backgroundColor: Colors.cyan[600],
        ));}}
