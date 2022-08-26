import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget{

  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    throw UnimplementedError();
  }


}
class _SplashScreen extends State<SplashScreen>{

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body:  Container(
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
            color: Colors.deepPurple,

          ),


        )

    );
  }

}