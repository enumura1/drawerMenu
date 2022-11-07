import 'package:flutter/material.dart';

void main() {
  final appContent = MaterialApp(
    debugShowCheckedModeBanner: false,
    home: DrawerMenu(),
  );
  runApp(appContent);
}

class DrawerMenu extends StatelessWidget {
  const DrawerMenu({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //bar
      appBar: AppBar(
        title: const Text('samplebar'),
      ),
      //drawer
      drawer: Drawer(
        width: 200,
        child: ListView(
          children: [
            DrawerHeader(
              child: Text("drawerHaeder"),
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 14, 211, 132),
              ),
            ),
            ListTile(
              title: Text("hoge1"),
              trailing: Icon(Icons.arrow_forward),
              onTap: () {
                debugPrint('tapped hoge1');
              },
            ),
            ListTile(
              title: Text("hoge2"),
              trailing: Icon(Icons.arrow_forward),
              onTap: () {
                debugPrint('tapped hoge1');
              },
            ),
            ListTile(
              title: Text("hoge3"),
              trailing: Icon(Icons.arrow_forward),
              onTap: () {
                debugPrint('tapped hoge1');
              },
            ),
          ],
        ),
      ),
      body: Center(
        child: Text('sample'),
      ),
    );
  }
}
