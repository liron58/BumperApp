import 'package:flutter/material.dart';

class WaitingWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Login Screen (Liron's)"),
        ),
        backgroundColor: Theme.of(context).backgroundColor,
        body: Center(
            child: Column(children: <Widget>[
          CircularProgressIndicator(),
          Text("Loading")
        ])));
  }
}
