import 'package:flutter/material.dart';

class page1 extends StatelessWidget {
static const route ='/page1';

  @override
  Widget build (BuildContext context){
    return Scaffold(
      appBar: AppBar( title: Text('page 1 screen '),
      ),
      body: Center(
        child: Column (
          children: <Widget>[
            Text('name'),
            Text('age'),
          ],
        ),
      ),

    );


  }


}