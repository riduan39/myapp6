import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class page1 extends StatelessWidget {
  const page1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea
      (child: Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Text("জাতির পিতা বঙ্গবন্ধু শেখ মুজিবুর রহমান। ডাক নাম খোকা ।"),
        ],
      ),
      backgroundColor: Colors.lightGreenAccent,
    ));
  }
}
