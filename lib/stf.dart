import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:myapp6/pages/page%201.dart';
import 'package:myapp6/pages/page%202.dart';
import 'package:myapp6/pages/page%203.dart';
import 'package:myapp6/pages/page%204.dart';

class scaffld extends StatefulWidget {
  const scaffld({Key? key}) : super(key: key);

  @override
  _scaffldState createState() => _scaffldState();
}

class _scaffldState extends State<scaffld> {
  PageController _controller = PageController(
    initialPage: 0,
  );
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          body: PageView(
            scrollDirection: Axis.horizontal,
            controller: _controller,
            children: [
              page1(),
              page2(),
              page3(),
              page4(),
            ],
          ),
        ));
  }
}
