import 'package:flutter/material.dart';
import 'abc.dart';

class myAPP extends StatefulWidget {
  @override
  State<myAPP> createState() => _myAPPState();
}

class _myAPPState extends State<myAPP> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => hello()));
        },
        child: Text("signup"),
      ),
    );
  }
}
