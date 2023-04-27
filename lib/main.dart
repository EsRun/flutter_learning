import 'package:flutter/services.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.manual, overlays: []);
    return MaterialApp(
      //Container(width: 50, height: 50, color: Colors.blue)
      home: Scaffold(
        //appBar: AppBar(title: Text("flutter App")),
        body: Align(
          alignment: Alignment.bottomCenter,
          child: Container(
            height: double.infinity, width: double.infinity,
            padding: EdgeInsets.fromLTRB(0, 30, 0, 0),
            decoration: BoxDecoration(
              border: Border.all(color: Colors.deepOrangeAccent)
            ),
            child: Text("oooo")
          ),

        ),

        bottomNavigationBar: BottomAppBar(
          child: SizedBox(
            height: 70,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [Icon(Icons.phone), Icon(Icons.message), Icon(Icons.contact_page)],)),
        )
      )
    );
  }
}

