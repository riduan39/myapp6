import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:myapp6/Container2.dart';
import 'package:myapp6/d.drower.dart';
import 'package:myapp6/menu.dart';
import 'package:myapp6/stf.dart';
import 'package:myapp6/textfield.dart';
import 'package:myapp6/container1.dart';

class homepage extends StatelessWidget {
  const homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      backgroundColor: Colors.teal,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Welcome to Pizza Hurt",
              style: TextStyle(fontSize: 28,color: Colors.white),
            ),
            RaisedButton(
              color: Colors.white,
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => menu()));
              },
              child: Text("Menu"),
            ),
            FlatButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => scaffld(),));
              },
              child: Text("Delicious Foods for you",style: TextStyle(color: Colors.white),),
            ),
            FloatingActionButton(
              backgroundColor: Colors.white,
              foregroundColor: Colors.red,
                child: Icon(Icons.add_location), onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => container1(),));
            }),
            TextButton(onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => container2(),));
            }, child: Text("Cox's bazar",style: TextStyle(color: Colors.white),)),
            RaisedButton(
              color: Colors.white,
                child: Text("Accounts"),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => textfield(),
                      ));
                }),
            RaisedButton(
                child: Text("Drower"),
                onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => drower(),));
            }),
          ],
        ),
      ),
    ));
  }
}
