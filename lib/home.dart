import 'package:flutter/material.dart';
import 'package:flutter_pass_arg/maison.dart';
import 'package:flutter_pass_arg/page1.dart';
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
              onPressed: (){

               Navigator.pushNamed(context, page1.route, arguments: maison(owner_name: "chahnez", interface: 175 ) );

              } ,
            )
          ],
        ),
      ),

    );


  }


}