import 'package:first_app/authenticate/authenticate.dart';
import 'package:flutter/material.dart';



void main(){
  runApp(MyApp());
}


class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
        home: Scaffold(


          appBar: AppBar(title: Text("My app"),backgroundColor: Colors.deepOrange,),
          body:Authenticate(),
          )
        );

  }





}
