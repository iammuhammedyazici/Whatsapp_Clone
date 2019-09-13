import 'package:flutter/material.dart';
import 'package:http_request/models/todo.dart';

class CarList extends StatelessWidget {
  BuildContext context;
  @override
  Widget build(BuildContext context) {
    this.context = context;
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Car List",
          style: TextStyle(color: Colors.black),
        ),
        backgroundColor: Colors.white,
        centerTitle: true,
      ),
      body: _buildCarListPage(),
    );
  }

  _buildCarListPage() {
    Size screenSize = MediaQuery.of(context).size;
    return Container(
      child: ListView.builder(
        itemCount: 5,
        itemBuilder: (context, index) {
          if (index == 0) {
            return _buildFilterWidgets(screenSize);
          } 
        },
      ),
    );
  }

  _buildFilterWidgets(Size screenSize) {
        return InkWell(
      child: Row(
        children: <Widget>[
          Icon(Icons.arrow_drop_down, color: Colors.black),
          SizedBox(
            width: 2.0,
          ),
         // Text(title)
        ],
      ),
    );
  }

//
}
