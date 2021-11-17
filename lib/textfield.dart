import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/services.dart';

class textfield extends StatefulWidget {
  const textfield({Key? key}) : super(key: key);

  @override
  State<textfield> createState() => _textfieldState();
}

class _textfieldState extends State<textfield> {
  bool _secureText = true;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("Account"),
          centerTitle: true,
        ),
        body: Center(
          child: SingleChildScrollView(
            child: Column(
              children: [
                TextField(
                  decoration: InputDecoration(
                    hintText: "Name",
                    labelText: "Enter Your Name",
                    labelStyle: TextStyle(
                        fontSize: 25,
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.bold),
                    border: OutlineInputBorder(),
                    fillColor: Colors.yellowAccent,
                    filled: true,
                  ),
                  maxLength: 168,
                  // maxLines: 3,
                  keyboardType: TextInputType.text,
                ),
                SizedBox(
                  height: 10,
                  width: 10,
                ),
                TextField(
                  decoration: InputDecoration(
                    hintText: "Number",
                    labelText: "Enter Your Phone Number",
                    labelStyle: TextStyle(
                        fontSize: 25,
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.bold),
                    border: OutlineInputBorder(),
                    fillColor: Colors.yellowAccent,
                    filled: true,
                  ),
                  maxLength: 168,
                  // maxLines: 3,
                  keyboardType: TextInputType.text,
                ),
                SizedBox(
                  height: 10,
                  width: 10,
                ),
                TextField(
                  decoration: InputDecoration(
                    hintText: "Email",
                    labelText: "Enter Your Email",
                    labelStyle: TextStyle(
                        fontSize: 25,
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.bold),
                    border: OutlineInputBorder(),
                    fillColor: Colors.yellowAccent,
                    filled: true,
                  ),
                  maxLength: 168,
                  // maxLines: 3,
                  keyboardType: TextInputType.text,
                ),
                SizedBox(
                  height: 10,
                  width: 10,
                ),
                TextField(
                  decoration: InputDecoration(
                      hintText: "Password",
                      labelText: "Enter Your Password",
                      labelStyle: TextStyle(
                          fontSize: 25,
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.bold),
                      border: OutlineInputBorder(),
                      fillColor: Colors.yellowAccent,
                      filled: true,
                      icon: Icon(Icons.people),
                      prefixIcon: Icon(Icons.launch),
                      suffixIcon: IconButton(
                        icon: Icon(_secureText
                            ? Icons.remove_red_eye
                            : Icons.remove_red_eye_outlined),
                        onPressed: () {
                          setState(() {
                            _secureText = !_secureText;
                          });
                        },
                      )),
                  obscureText: _secureText,
                  maxLength: 168,
                  // maxLines: 3,
                  keyboardType: TextInputType.text,
                ),
                SizedBox(
                  height: 10,
                  width: 10,
                ),
                RaisedButton(
                  color: Colors.cyanAccent,
                  onPressed: () {},
                  child: Text("Submit"),
                ),
                Image.asset("assets/riduan.jpg"),
                Image.asset("assest1/ridwan.jpg"),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
