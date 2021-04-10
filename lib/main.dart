import 'package:flutter/material.dart';

//at every end of a widget add a comma
void main() {
  runApp(MaterialApp(
    home: Scaffold(

        backgroundColor: Colors.blueGrey[900],
        appBar: AppBar(
    title: Text("Syds first flutter app"),
    backgroundColor: Colors.blueGrey[900],
  ),
      body:Column(
        children: [
           Text("Greys Anatomy One of few greatest series",
             style: TextStyle(fontSize: 20,
             color: Colors.white,
             ),
           ),
          Center(
            child:  Image.network("https://film-book.com/wp-content/uploads/2021/02/greys-anatomy-season-seventeen-tv-show-poster-01-700x400-1.jpg"),
          ),
        ],
      )
  )

  ));
}
