import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class ProductDetail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Product Detail",
          style: TextStyle(color: Colors.black),
        ),
      ),
    );
  }
}
