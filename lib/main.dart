import 'package:flutter/material.dart';

//at every end of a widget add a comma
void main() {
  runApp(MaterialApp(
    home: Scaffold(

        backgroundColor: Colors.blueGrey[900],
        appBar: AppBar(
    title: Text("data"),
    backgroundColor: Colors.blueGrey[900],
  ),
      body:Center(
        child:  Image.network("https://film-book.com/wp-content/uploads/2021/02/greys-anatomy-season-seventeen-tv-show-poster-01-700x400-1.jpg"),
      )
  )

  ));
}
