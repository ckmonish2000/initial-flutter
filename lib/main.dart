import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
       
        primarySwatch: Colors.blue,
      ),
      home:Column(children: <Widget>[
        Expanded(
        child:Container(
        color: Colors.amber,
        child:Image.asset("assets/img.jpg")
        )),
        Expanded(child: Text("sup")),
        Expanded(child: Container(
          child: Image.network("https://irp-cdn.multiscreensite.com/69b3ba6a/dms3rep/multi/10.jpg"),
          
        )),
        Expanded(child: Text("hey"))
      ],)
    );
  }
}
