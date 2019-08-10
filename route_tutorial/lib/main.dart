import "package:flutter/material.dart";

void main() => runApp(FirstPage());

class FirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: Colors.indigo[400]),
        home: Scaffold(
            appBar: AppBar(
              title: Row(
                children: <Widget>[Icon(Icons.textsms), Text("FirstPage")],
              ),
            ),
            body: Center(
              child: Padding(
                padding:
                    EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.45),
                child: FloatingActionButton(
                  child: Row(
                    children: <Widget>[
                      Text("Page 2"),
                      Icon(Icons.navigate_next)
                    ],
                  ),
                  onPressed: () {},
                  shape: RoundedRectangleBorder(
                      borderRadius: new BorderRadius.circular(30)),
                ),
              ),
            )));
  }
}
