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
          title: Text("Test App"),
          centerTitle: true,
          backgroundColor: Colors.blueGrey,
          leading: Text("Menu"),
        ),
         body: Container(
          margin: EdgeInsets.all(20.0),
          padding: EdgeInsets.fromLTRB(40, 20, 40, 20),
          color: Colors.cyan,
          child: Text("TEST"),
        ),
        // Center(
        //   child: Image.asset("lib/assets/images/coder-in-dubai.png")
        // ),
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
