import 'package:flutter/material.dart'; 

class HomePage extends StatelessWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("@Hello  Photographers"),
      ),
      body: Center(
        child: Container(
          child: Text("Photography Today-"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
