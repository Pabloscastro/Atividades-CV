import 'package:flutter/material.dart';
void main() {
 String nome = "Pablo";
 runApp(
 Center(
 child: RichText(
 textDirection: TextDirection.ltr,
 text: TextSpan(
 text: "Olá, Boa tarde ",
 style: TextStyle(
 color: Colors.green,
 fontSize: 30,
 fontWeight: FontWeight.bold,
 backgroundColor: Colors.black,
 ), //TextStyle.
 children: <TextSpan>[
 TextSpan(
 text: '$nome',
 style: TextStyle(
 color: Colors.blue,
 decoration: TextDecoration.underline,
 decorationColor: Colors.red,
 decorationStyle: TextDecorationStyle.double,
 ),
 ),
 TextSpan(
 text: ' seja bem vindo ao meu programa ',
 ),
 ],
 ),
 ),
 ),
 );
}