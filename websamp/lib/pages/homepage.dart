import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'navigation/navbar.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: <Widget>[
          NavigationBar(),
        ],
      ),
    );
  }
}
