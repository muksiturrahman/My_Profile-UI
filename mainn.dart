import 'package:flutter/material.dart';

void main() {
  runApp(MyProfile());
}
class MyProfile extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.light(),
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
        appBar: AppBar(
          title: Text('My Profile'),
        ),
          body: Container(
            decoration: BoxDecoration(
                color: Colors.yellow,
                borderRadius: BorderRadius.all(
                    Radius.circular(30)

                ),
              border: Border.all(
                color: Colors.green,
                width: 10,
              )
            ),
            padding: EdgeInsets.only(left: 20, right: 20,top: 10, bottom: 10 ),
            margin: EdgeInsets.all(20),
            height: 100,
            width: 100,
            child: Text('First Application'),
            //child: Center(child: Text('First Application')),
        ),

    ),
      ),
    );
  }
}

