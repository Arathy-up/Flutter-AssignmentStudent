import 'package:flutter/material.dart';

void main()
{
  runApp(Assign1());
}
class Assign1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.amber,
        appBar: AppBar(
          title: Text("Student App"),
        ),
        body: Container(
          child: Column(
            children: <Widget>[
              Text("Name"),
              TextField(),
              Text("Roll No"),
              TextField(),
              Text("Admission No"),
              TextField(),
              Text("College"),
              TextField(),
              RaisedButton(onPressed: () {},
              child:Text("Submit"),
              color: Colors.green,)
            ],
          )
        ),
      ),
    );
  }
}
