import 'package:flutter/material.dart';

void main(){
    runApp(Solita());
}


int n = 0;

class Solita extends StatefulWidget{
    @override
    _State createState() => _State();
}

class _State extends State<Solita>{
    @override
    Widget build(BuildContext context) {
        // TODO: implement build
        return MaterialApp(
            title: "Segundo, como el minuto",
            home: Scaffold(
                appBar: AppBar(
                    title: Text('Registro cardiaco $n'),
                    leading: Icon(Icons.menu),
                ),
                body: Column(
                    children: <Widget>[
                        Text('hello \n$n', style: Theme.of(context).textTheme.headline1),
                        RaisedButton(
                            child: Text("Presionalo"),
                            onPressed: incrementar,
                        )
                    ],
                ),
            ),
        );
    }
    incrementar(){
        setState(() => n++);
    }
}

