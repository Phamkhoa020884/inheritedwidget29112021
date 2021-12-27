import 'package:flutter/material.dart';
import 'package:inheritedwidget29112021/demo_context.dart';

import 'demo_inherited_widget.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: DemoInheritedWidget(),
    );
  }
}