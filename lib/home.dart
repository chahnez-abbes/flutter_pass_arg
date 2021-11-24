import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build (BuildContext context){
    return Scaffold(
      appBar: AppBar( title: Text('home screen'),
      ),
      body: Center(
        child: Column (
          children: <Widget>[
            RaisedButton(
              child: Text("Go page 1"),
              onPressed: (){} ,
            )
          ],
        ),
      ),

    );


  }


}