import 'package:flutter/material.dart';

void main() {
  runApp(FirstProject());
}
class FirstProject extends StatelessWidget {
  const FirstProject({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Text("First Project of Flutter"),
      theme: ThemeData.light(),
    );
  }
}
