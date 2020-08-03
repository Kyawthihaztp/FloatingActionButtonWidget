import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home:Scaffold(
        appBar: AppBar(
          title: Text(
            "FloatingAction Button"
          ),
          
        ),
        body: FloatActionButtonWidget(),
      ),
     
    );
  }
}


class FloatActionButtonWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Center(
      child: FloatingActionButton(
      onPressed: null,
      tooltip: 'Add',
      child: Icon(Icons.add),
    ) ,
    );
    
  }

}
