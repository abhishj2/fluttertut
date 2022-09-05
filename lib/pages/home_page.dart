import 'package:flutter/material.dart';


class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

   final double days=30;

    final String name="Abhisakes";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text("Catalog App"),
      ),
      body: Center(
          child: Container(
            child: Text("$name $days"),
          ),
        ),
    drawer:Drawer(),
    );
  }
}