import 'dart:html';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class TextLayout extends StatelessWidget {
  @override 
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: <Widget>[
        Text(
          'Pokemonggo',
          style: GoogleFonts.leckerliOne(fontSize: 40),
        ),

        
        Divider(),
        RichText(
          text: TextSpan(
            text: 'Welcome to the world of plant based pokemons ',
            style: TextStyle(fontSize: 15, color: Colors.black),
            children: <TextSpan>[],
          ),
        ),
 Divider(),
        RichText(
          text: TextSpan(
            text: 'About Us',
            style: TextStyle(fontSize: 50, color: Colors.black, fontWeight: FontWeight.bold),
            children: <TextSpan>[],
          ),
        ),
      
        RichText(
          text: TextSpan(
            text: 'Developers: ',
            style: TextStyle(fontSize: 30, color: Colors.red),
            children: <TextSpan>[],
            
        ),  
    ), RichText(
          text: TextSpan(
            text: 'Osbert Peter A. Segovia',
            style: TextStyle(fontSize: 26, color: Colors.black),
            children: <TextSpan>[],
            
        ),  
    ), RichText(
          text: TextSpan(
            text: 'Franz Dave E. Apid',
            style: TextStyle(fontSize: 26, color: Colors.black),
            children: <TextSpan>[],
            
        ),  
    )],
    );
  }
}