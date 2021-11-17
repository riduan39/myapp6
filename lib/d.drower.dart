import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class drower extends StatelessWidget {
  const drower({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          body: Column(
            children: [
            ],
          ),
      drawer: Drawer(
        child: ListView(
          children: [
            UserAccountsDrawerHeader(
                accountName: Text("Md Riduan"),
                accountEmail: Text("riduancbiu25@gmail.com")),
            ListTile(
              leading: Icon(Icons.add_a_photo),
              title: Text('RUDUAN'),
              subtitle: Text("its My Real Name"),
            ),
            Divider(),
            ListTile(
              leading: Icon(Icons.add_a_photo),
              title: Text('RUDUAN'),
              subtitle: Text("its My Real Name"),
            ),
            Divider(),
            ListTile(
              leading: Icon(Icons.add_a_photo),
              title: Text('RUDUAN'),
              subtitle: Text("its My Real Name"),
            ),
            Divider(),
            ListTile(
              leading: Icon(Icons.add_a_photo),
              title: Text('RUDUAN'),
              subtitle: Text("its My Real Name"),
            ),
            Divider(),
            Stack(
              children: [
                Image.asset("assest1/ridwan.jpg"),
                Positioned(
                  left: -10,
                  right: 20,
                  bottom: 90,
                  child: Container(
                    height: 50,
                    width: 50,
                    child: Image.asset("assets/riduan.jpg"),
                  ),
                ),
                Positioned(
                    left: 10,
                    right: 20,
                    bottom: 90,
                    child: Text(
                      "my name is riduan",
                      style: TextStyle(color: Colors.white),
                    )),
              ],
            )
          ],
        ),
      ),
      endDrawer: Drawer(),
      appBar: AppBar(),
    ));
  }
}
