import 'package:flutter/material.dart';
import 'package:http_code_util/http_code_util.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget with StatusCodeUtil {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Trade Book"),
        ),
      ),
    );
  }
}
