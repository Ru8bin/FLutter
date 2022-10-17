import 'package:flutter/material.dart';
import 'widget.dart';
import 'appBAR.dart';

void main() {
  runApp(const op());
}

class op extends StatefulWidget {
  const op({Key? key}) : super(key: key);

  @override
  State<op> createState() => _opState();
}

class _opState extends State<op> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: true,
      home: appbar(),
    );
  }
}
