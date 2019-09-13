import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class CarDetail extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Car Details", style: TextStyle(color: Colors.black),),
      ),
    );
  }

}