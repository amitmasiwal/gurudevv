// ignore_for_file: avoid_print

import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
    title: 'My Flutter App',
    debugShowCheckedModeBanner: false,
    home: Scaffold(
        appBar: AppBar(
          title: const Text('Jai Shree Ram',
            style:TextStyle(fontFamily:'Pacifico',fontSize: 80,),),
          backgroundColor: Colors.cyan,
        ),
        body: const Image(
          image: NetworkImage('https://t3.ftcdn.net/jpg/02/72/37/32/240_F_272373287_sYNBqiWhcffOuLuhbwxLgPHNxcY2ePcN.jpg'),), // Network Image

        floatingActionButton: FloatingActionButton(
          onPressed:() =>{
            print('You clicked me'),
          },
          tooltip:'Click button',
          backgroundColor: Colors.cyan.shade800,
          child: const Text ('click'),
        ), // FloatingActionButton
        bottomNavigationBar: const BottomAppBar(
            color: Colors.cyan,
            child: SizedBox(
              height:40,
              child: Center(
                  child: Text('Radhe Radhe',style: TextStyle(color: Colors.white),
                  )
              ),
            )))));

center({required Text child}) {
}
