import 'package:flutter/material.dart';

class UserFreindsListScreen extends StatefulWidget {
  static const routeName = '/user-friends-list';
  @override
  _UserFreindsListScreenState createState() => _UserFreindsListScreenState();
}

class _UserFreindsListScreenState extends State<UserFreindsListScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("User friends list Screen (Tadassa's)"),
      ),
      backgroundColor: Theme.of(context).backgroundColor,
      body: Center(
        child: CircularProgressIndicator(),
      ),
    );
  }
}
