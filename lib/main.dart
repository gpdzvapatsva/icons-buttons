import 'package:flutter/material.dart';

void main()=>runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        appBar: AppBar(
          title: Text("Icons & Buttons"),
          backgroundColor: Colors.amber,
          centerTitle: true,
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children:<Widget> [
            Container(
              margin: EdgeInsets.all(12.0),
              padding: EdgeInsets.all(8.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: Colors.lightBlue,
              ),
              child: Text("C#", style: TextStyle(fontSize: 20.0, color: Colors.amber, ),),
            ),
            Container(
              margin: const EdgeInsets.all(12.0),
              padding: const EdgeInsets.all(8.0),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5.0),
                  color:Colors.cyanAccent,
            ),
            child:Text("DBASE",style: TextStyle(fontSize: 20.0, color: Colors.lightBlue, ),),

            ),
            Container(
              margin: const EdgeInsets.all(12.0),
              padding: const EdgeInsets.all(8.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color:Colors.cyanAccent,
              ),
              child:Text("DBASE",style: TextStyle(fontSize: 20.0, color: Colors.lightBlue, ),),

            ),
          ],
        ),
      )
    );
  }
}


