import 'package:flutter/material.dart';

class hello extends StatefulWidget {
  @override
  State<hello> createState() => _helloState();
}

class _helloState extends State<hello> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pop(context);
        },
        child: Text("login"),
      ),
    );
  }
}
