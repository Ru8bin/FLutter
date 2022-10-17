import 'package:flutter/material.dart';

class appbar extends StatefulWidget {
  @override
  State<appbar> createState() => _appbarState();
}

class _appbarState extends State<appbar> with SingleTickerProviderStateMixin {
  @override
  late TabController tcontrol;
  void initState() {
    tcontrol = new TabController(length: 4, vsync: this);
  }

  Widget build(BuildContext context) {
    return Scaffold(
        appBar: new AppBar(
            title: Text("Helloworld"),
            backgroundColor: Colors.red,
            bottom: new TabBar(
              controller: tcontrol,
              tabs: <Widget>[
                Tab(icon: Icon(Icons.home)),
                Tab(icon: Icon(Icons.arrow_back)),
                Tab(icon: Icon(Icons.supervisor_account)),
                Tab(icon: Icon(Icons.close)),
              ],
            )));
  }
}
