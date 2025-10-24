import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text(
              'Hello World',
              selectionColor: Color.fromARGB(190, 133, 133, 8),
            ),
          ),
          backgroundColor: const Color.fromARGB(255, 58, 2, 28),
          shadowColor: Colors.amber,
          elevation: 10,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadiusGeometry.vertical(
              bottom: Radius.circular(25),
            ),
          ),
        ),
        body: Center(
          child: Text('Salam, Flutter', style: TextStyle(fontSize: 24)),
        ),
      ),
    );
  }
}
