import 'package:flutter/material.dart';

// Main fonksiyonu app'in başlangıç noktasıdır.
void main() {
  runApp(
     MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('I Am Rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: const Center(
          child: Image(
            image: NetworkImage('https://ichef.bbci.co.uk/news/640/cpsprodpb/16FA9/production/_92712149_gettyimages-480164327.jpg'),
          ),
        ),
      ),
    ),
  );
}
