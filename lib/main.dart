import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        // TODO 1: Light grey background
        backgroundColor: Colors.grey[200],

        appBar: AppBar(
          title: const Text("Fonts & Colors Lab"),
          centerTitle: true,

          // TODO 2: Dark blue AppBar
          backgroundColor: Colors.blue[800],
        ),

        body: const Center(
          child: Text(
            "This is the body section",

            // TODO 3: Text styling
            style: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
              letterSpacing: 2.0,
              color: Colors.red,
              fontFamily: 'DancingScript',
            ),
          ),
        ),

        floatingActionButton: FloatingActionButton(
          onPressed: () {
            print("Button clicked!");
          },

          // TODO 4: Dark blue button
          backgroundColor: Colors.blue[800],

          child: const Center(
            child: Text("Click"),
          ),
        ),
      ),
    ),
  );
}