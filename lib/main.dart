import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MyWallet',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Container(
        color: Colors.cyan,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
          Container(
            color: Colors.black,
            height: 70,
            child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(color: Colors.red, width: 50, height: 50,),
              Container(color: Colors.red, width: 50, height: 50,),
              Container(color: Colors.red, width: 50, height: 50,),
              Container(color: Colors.red, width: 50, height: 50,)
            ],
          ),
          )
        ],
        ),
      ),
    );
  }
}