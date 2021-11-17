import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class menu extends StatelessWidget {
  const menu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: Text("Pizza Hurt"),
            centerTitle: true,
          ),
          body: ListView(
            children: [
              ListTile(
                title: Center(child: Text("OUR MENU",style: TextStyle(fontSize: 22),)),
                tileColor: Colors.cyanAccent,
              ),
              ListTile(
                title: Text("Pizza"),
                subtitle: Text("Price : 300"),
                tileColor: Colors.yellow,
              ),
              ListTile(
                title: Text("Burger"),
                subtitle: Text("Price : 200"),
                tileColor: Colors.red,
              ),
              ListTile(
                title: Text("Pasta"),
                subtitle: Text("Price : 450"),
                tileColor: Colors.white,
              ),
              ListTile(
                title: Text("Chicken"),
                subtitle: Text("Price : 90"),
                tileColor: Colors.pink,
              ),
              ListTile(
                title: Text("Juice"),
                subtitle: Text("Price : 150"),
                tileColor: Colors.limeAccent,
              ),
            ],
          ),
        ));
  }
}
