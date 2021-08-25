import 'package:flutter/material.dart';
void main() {
 String nome = "Pedro", diaSemana = "Terca-Feira";


 runApp(
  Center(
    child: RichText(
      textDirection: TextDirection.ltr,
      textAlign: TextAlign.center,
      text: TextSpan(
        text: "Olá, ",
        style: TextStyle(
          color: Colors.green,
          fontSize: 30,
          fontWeight: FontWeight.bold,
          backgroundColor: Colors.white,
        ), //TextStyle.
        children: [
          TextSpan(
            text: '$nome!',
            style: TextStyle(
              color: Colors.blue,
              decoration: TextDecoration.underline,
              decorationColor: Colors.red,
              decorationStyle: TextDecorationStyle.double,
              backgroundColor: Colors.green,
            ),
          ),
          TextSpan(
            text: '\nHoje e $diaSemana',
            style: TextStyle(
              color: Colors.red,
              backgroundColor: Colors.yellow,
            ),
          ),
          TextSpan(
            text: '! \nBom dia!',
          ),
          TextSpan(
            text: '\n\nHoje, você terá que escrever um aplicativo em Flutter. O aplicativo deve imprimir um texto na tela. O texto possui trechos com estilos diferentes.',
            style: TextStyle(
              color: Colors.white,
              fontSize: 19,
              backgroundColor: Colors.black,
            ),
          ),
          TextSpan(
            text: '\n\n Boa Pratica! \n',
            style: TextStyle(
              color: Colors.purple,
              fontSize: 19,
              backgroundColor: Colors.black,
            ),
          ),
          TextSpan(
            text: '=',
            style: TextStyle(
              color: Colors.green,
              fontSize: 19,
              backgroundColor: Colors.black,
            ),
          ),
          TextSpan(
            text: 'D',
            style: TextStyle(
              color: Colors.orange,
              fontSize: 19,
              backgroundColor: Colors.black,
            ),
          ),
          TextSpan(
            text: 'H',
            style: TextStyle(
              color: Colors.white,
              fontSize: 19,
              backgroundColor: Colors.black,
            ),
          ),
        ],
      ),
      
    ),
  ),
 );
}
