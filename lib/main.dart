import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
          backgroundColor: Color(0xFFB39DDB), // Set background color for the entire screen
          appBar: AppBar(
            title: Padding(
              padding: const EdgeInsets.only(top: 14.0),
              child: Center(
                child: Text('My Mobile App',style:TextStyle( fontStyle: FontStyle.italic,fontSize: 35,fontWeight: FontWeight.w600, ),),),
            ),
            backgroundColor: Color(0xFFD1C4E9),
          ),
      body:Center(
        child: Container(
          height: 200,
          width: 380,
          decoration:  BoxDecoration(
        gradient: LinearGradient(
        colors: [Colors.blue, Colors.purple], // Set gradient colors
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,

        ),
      ),
          child: Builder(
            builder: (context) {
              return  Padding(
                padding: const EdgeInsets.all(10.0),
                child: Text("> Name :M Ibad Ullah Qureshi \n>age :22 \n>Hobby : Programming \n  ",
                    style:TextStyle(
                      fontSize: 22.0,
                      fontWeight:FontWeight.bold,
                      fontStyle: FontStyle.italic,
                  fontFamily: 'CustomFont',
                        color: Colors.black,
                        )),
              );
            }
          ),
        ),
      ),
    ));
  }
}
