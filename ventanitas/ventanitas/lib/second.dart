import 'package:flutter/material.dart';

class Second extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
	  return Scaffold(
		appBar: AppBar(
			title: Text("Este es el nombre de la segunda ventana"),
		),
		  body: Center(
			  child: RaisedButton(child: Text("Hola"),onPressed:(){Navigator.pop(context);}),
		  ),
	  );
  }

}