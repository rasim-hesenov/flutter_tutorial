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
      home:Center(
        child: Container(
          color: Colors.indigo,
          width: 100,
          height: 100,
        ),
      )


      //  Scaffold(
      //   appBar: AppBar(
      //     title: Text("Test App"),
      //     centerTitle: true,
      //     backgroundColor: Colors.blueGrey,
      //     leading: Text("Menu"),
      //   ),
      //    body: 
        //  Column(
        //   mainAxisAlignment: MainAxisAlignment.spaceAround,
        //   crossAxisAlignment: CrossAxisAlignment.end,
        //   children: [
        //     Text("TEST"),
        //     ElevatedButton(onPressed: (){}, child: Text("daxil ol")),
        //     Container(
        //       padding: EdgeInsets.all(20.0),
        //       color: Colors.red,
        //       child: Text("test"),
        //     )
        //   ],
        //  ),
        //  Row(
        //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
        //   crossAxisAlignment: CrossAxisAlignment.end,
        //   children:[
        //     Text("TEST"),
        //     ElevatedButton(onPressed: (){}, child: Text("daxil ol")),
        //     Container(
        //     padding: EdgeInsets.all(30.0),
        //     color: Colors.blue,
        //     child: Text("Container"),
        //   ),
        //   ],
        //  ),
        //  Container(
        //   margin: EdgeInsets.all(20.0),
        //   padding: EdgeInsets.fromLTRB(40, 20, 40, 20),
        //   color: Colors.cyan,
        //   child: Text("TEST"),
        // ),
        // Center(
        //   child: Image.asset("lib/assets/images/coder-in-dubai.png")
        // ),
      //   floatingActionButton: FloatingActionButton(
      //     onPressed: () {
      //       setState(() {
      //         count += 1;
      //       });
      //     },
      //     child: Text("+"),
      //   ),
      // ),
    );
  }
}
