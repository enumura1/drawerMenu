import 'package:flutter/material.dart';

class DrawerMenu extends StatelessWidget {
  const DrawerMenu({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        DrawerHeader(child: Text("showed drawer")),
        ListTile(
          title: Text("hoge1"),
          onTap: () {
            debugPrint('tapped hoge1');
          },
        ),
        ListTile(
          title: Text("hoge2"),
          onTap: () {
            debugPrint('tapped hoge1');
          },
        ),
        ListTile(
          title: Text("hoge3"),
          onTap: () {
            debugPrint('tapped hoge1');
          },
        ),
        ListTile(
          title: Text("hoge4"),
          onTap: () {
            debugPrint('tapped hoge1');
          },
        ),
      ],
    );
  }
}
