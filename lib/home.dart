import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Firestore"),
          centerTitle: true,
        ),
        body: Center(
            child: InkWell(
                onTap: () {},
                child: Container(
                  // this containar maked by Adobe XD
                  alignment: Alignment.center,
                  width: 93.0,
                  height: 42.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(21.0),
                    color: Color(0xFF0091FF),
                    border: Border.all(
                      width: 1.0,
                      color: Color(0xFF707070),
                    ),
                  ),
                  child: Text(
                    'Sign In',
                    style: TextStyle(
                      fontSize: 14.0,
                      color: Colors.white,
                    ),
                  ),
                ))));
  }
}
