import 'package:flutter/material.dart';
import 'package:flutter_application/widgets/ItemAppBar.dart';

class ItemPage extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0XFF4C53A5),
      body: ListView(
        children: [
          ItemAppBar(),
        ],
      ),
    );
  }
}
