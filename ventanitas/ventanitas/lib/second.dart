import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

class Second extends StatelessWidget{
	Second({@required this.msj}):super();
	String msj = "";
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
	  return Scaffold(
		appBar: AppBar(
			title: Text("Este es el nombre de la segunda ventana"),
		),
		  body: Column(
			  children: <Widget>[
			  	Text("Hola mundo\n$msj", style: Theme.of(context).textTheme.headline1, textAlign: TextAlign.center,),
				  RaisedButton(child: Text("Regresemos"),onPressed:(){Navigator.pop(context);})
			  ],
		  ),
	  );
  }

}