import 'package:flutter/material.dart';

void main()=>runApp(mainApp());



class mainApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
        title:"app",
        home:Scaffold(
            appBar: AppBar(
              title:Center(
                child:Text("bar"),
              ),
            ),
            body:mainWidget()
        )
    );
    throw UnimplementedError();
  }
}
class mainWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Center(
      child:Text(
        "hello world",
        textDirection: TextDirection.ltr,
        style:TextStyle(
          fontSize: 20,
          color: Colors.deepOrange,
        ),
      ),
    );
    // TODO: implement build
    throw UnimplementedError();
  }
}
/*

*/