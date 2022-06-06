import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      theme:ThemeData(primarySwatch: Colors.amber),
      home: Scaffold(
        
        appBar: AppBar(title:Center(child: Text("Banking_app"),),),
        body: Center(child:  TextField(  
                    decoration: InputDecoration(  
                      // border: OutlineInputBorder(),  
                      labelText: 'Name',  
                      hintText: 'Enter Your Name', ),
    ),
    ),),);
  }
} 
