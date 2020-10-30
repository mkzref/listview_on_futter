import 'package:flutter/material.dart';



void main() {
  runApp(MaterialApp(
    title: ("ListView"),
    home: Scaffold (
      body:  mylistview()
    ,
  )));
}


Widget mylistview() {
  var List = ListView(
    children: [
      ListTile(
        leading: Icon(Icons.accessibility_new),
        title: Text("Heelo"),
        subtitle: Text("Welcome"),
        trailing: Icon(Icons.ac_unit) ,
        onTap: () {


print("HI");

        },
      ),
      ListTile(
        leading: Icon(Icons.accessibility_new),
        title: Text("Heelo"),
        subtitle: Text("Welcome"),
        trailing: Icon(Icons.ac_unit) ,
      ),
      ListTile(
        leading: Icon(Icons.accessibility_new),
        title: Text("Heelo"),
        subtitle: Text("Welcome"),
        trailing: Icon(Icons.ac_unit) ,
      )




    ],

  );
  return List;



}
