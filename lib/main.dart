import 'package:flutter/material.dart';
import 'package:mushroom_iot_ps/screens/register.dart';
import 'screens/authen.dart';

main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Authen(),
    );
  }
}
