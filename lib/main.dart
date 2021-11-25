import 'package:flutter/material.dart';
import 'package:flutter_pass_arg/page1.dart';
main ()
{   runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return MaterialApp(
   routes :{
        page1.route : (context) => page1(),
        },
    );
  }


}