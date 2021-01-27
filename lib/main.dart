import 'package:flutter/material.dart';
//import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(Primera());
}
class Primera extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: "Examen Flutter",
      theme:  ThemeData(
        brightness: Brightness.dark,
        primaryColor: Colors.lightBlue[800],
      ),
      home: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/fondo.jpg'),
            fit: BoxFit.cover,

          ),
        ),
        child: Scaffold(
          backgroundColor:Colors.transparent,

          appBar: AppBar(
            title: Text("Examen Flutter"),
          ),
        body: Container(


              child: Center(
                child: Text('Me Gusta Flutter',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.italic,
                    fontSize: 30,
                    color: Color.fromRGBO(110, 42, 29, 1.0),
                    decoration: TextDecoration.lineThrough,
                    //-decorationThickness: 2.85,
                  ),
                ),
              ),
            ),

    ),
      ),
    );
  }
}
