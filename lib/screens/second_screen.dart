import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  String quoteText;
  String authorName;

  SecondScreen({Key? key, required this.quoteText, required this.authorName})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(),
        body: Column(
          children: [

          ],
        ),
      ),
    );
  }
}
