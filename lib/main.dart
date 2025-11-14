import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int count = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(textTheme: GoogleFonts.acmeTextTheme()),
      home: Scaffold(
        appBar: AppBar(
          title: Text("MyApp"),
          centerTitle: true,
          backgroundColor: Colors.blueGrey,
          leading: Text("Menu"),
        ),
        body: Center(
          child: Image.asset("lib/assets/images/coder-in-dubai.png")
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            setState(() {
              count += 1;
            });
          },
          child: Text("+"),
        ),
      ),
    );
  }
}
