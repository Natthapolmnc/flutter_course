import 'package:flutter/material.dart';

class SecondDate extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
          title: Row(
        children: <Widget>[Icon(Icons.textsms), Text("SecondPage")],
      )),
      body: Center(
        child: Padding(
            padding: EdgeInsets.only(top: MediaQuery.of(context).size.height),
            child: FloatingActionButton(
              child: Row(
                children: <Widget>[Text("Back"), Icon(Icons.navigate_next)],
              ),
              onPressed: () {},
            )),
      ),
    );
  }
}
