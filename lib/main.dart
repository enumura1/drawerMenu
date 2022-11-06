import 'package:flutter/material.dart';
import 'drawer.dart';

void main() {
  final appBar = AppBar(
    title: const Text('bar'),
  );

  const drawer = Drawer(
    child: DrawerMenu(),
  );

  const body = Center(
    child: Text('body'),
  );

  final scaffold = Scaffold(
    appBar: appBar,
    drawer: drawer,
    body: body,
  );

  final appContent = MaterialApp(
    debugShowCheckedModeBanner: false,
    home: scaffold,
  );
  runApp(appContent);
}

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return Container();
//   }
// }
