import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class container2 extends StatelessWidget {
  const container2 ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black26,
        appBar: AppBar(
          title: Text("My Container"),
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            children: [
              Expanded(
                flex: 1,
                child:
                    Container(height: 200, width: 150, color: Colors.green),
              ),
              Expanded(
                flex: 1,
                child: Container(
                  child: Text("জাতির পিতা বঙ্গবন্ধু শেখ মুজিবুর রহমান। ডাক নাম খোকা । "),
                    alignment: Alignment.center,
                    height: 200, width: 150, color: Colors.white),
              ),
              Expanded(
                flex: 1,
                child: Container(height: 200, width: 150, color: Colors.red),
              ),
              Expanded(
                flex: 1,
                child: Container(
                    child: Text("জাতির পিতা বঙ্গবন্ধু শেখ মুজিবুর রহমান। ডাক নাম খোকা । "),
                    alignment: Alignment.center,
                    height: 200, width: 150, color: Colors.white),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
