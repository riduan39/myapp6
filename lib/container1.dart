import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class container1 extends StatelessWidget {
  const container1 ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: Text("My Card"),
          ),
          body: Column(
            children: [
              Center(
                child: Card(
                  elevation: 20,
                  color: Colors.yellowAccent,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.only(bottomRight: Radius.circular(50)),
                  ),
                  child: Container(
                    height: 200,
                    width: 200,
                  ),
                ),

              ),
              Center(
                  child: Card(
                    elevation: 20,
                    color: Colors.green,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(bottomLeft: Radius.circular(50)),
                    ),
                    child: Container(
                      height: 200,
                      width: 200,
                    ),
                  ),
              )
            ],
          ),
        ));
  }
}
