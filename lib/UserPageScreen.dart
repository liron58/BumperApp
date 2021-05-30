import 'package:flutter/material.dart';

import 'UserFreindsListScreen.dart';

class UserPageScreen extends StatefulWidget {
  static const routeName = '/user-page';
  @override
  _UserPageScreenState createState() => _UserPageScreenState();
}

class _UserPageScreenState extends State<UserPageScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("User Page Screen (Ori's)"),
      ),
      backgroundColor: Theme.of(context).backgroundColor,
      body: Center(
        child: Column(
          children: <Widget>[
            CircularProgressIndicator(),
            SizedBox(height: 50),
            //////////////////////////
            SizedBox(height: 150),
            //////////////////////////
            MaterialButton(
              onPressed: () => Navigator.of(context)
                  .pushNamed(UserFreindsListScreen.routeName),
              color: Theme.of(context).accentColor,
              textColor: Colors.white,
              child: Text("go to user friends list screen (Tadassa's)"),
              padding: EdgeInsets.all(16),
              shape: RoundedRectangleBorder(),
            ),
            Text("temporary button - helps developing"),
          ],
        ),
      ),
    );
  }
}
