import 'package:flutter/material.dart';
import 'package:ventanitas/second.dart';

void main(){
    runApp(MyApp());
}

class MyApp extends StatelessWidget{
    @override
    Widget build(BuildContext context) {
        // TODO: implement build
        return MaterialApp(

            title: "Aplicación con ventanas",
            home: First() ,
        );
    }
}

class First extends StatelessWidget{
    TextEditingController _controller = TextEditingController();
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
        return Scaffold(
            appBar: AppBar(
                backgroundColor: Colors.amber,
                title: Text("Este debería ser un primer ejemplo"),
            ),
            body: Container(
                child: Column(
                    children: <Widget>[
                        Text('Ola morros'),
                        TextField(
                            enabled: true,
                            maxLength: 20,
                            controller: _controller,
                        ),
                        RaisedButton(
                            child: Text('Textoo'),
                            onPressed: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context) => Second(msj: _controller.text,)));
                            },
                        )
                    ],
                ),
            ),
        );
  }

}