import 'package:flutter/material.dart';
import 'package:flutter_tutorial/constants/colors.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hexcolor/hexcolor.dart';

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
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(count.toString()),
              Text("Flutter Tutorial", 
              style: GoogleFonts.acme(
                fontSize: 40,
                color: HexColor(darkBlue)
              )
              // style: TextStyle(
              //   fontFamily: "PoppinsFont",
              //   fontSize: 28,
              //   fontWeight: FontWeight.w300,
              //   letterSpacing: 5,
              //   backgroundColor: HexColor(darkBlue),
              //   color: HexColor(yellow),
              // )),
          )],
          ),
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
