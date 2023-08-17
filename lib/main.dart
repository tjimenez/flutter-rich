import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.blueGrey[700],
      appBar: AppBar(
        title: const Text("I am rich"),
        backgroundColor: Colors.blueGrey[900],
      ),
      body: const Center(
        child: Image(
          image: NetworkImage(
              'https://w0.peakpx.com/wallpaper/945/621/HD-wallpaper-gallaxy-star-universe.jpg'),
        ),
      ),
    ),
  ));
}
