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
                    title: Text('Bjórk, save us, Queen '),
                    leading: Icon(Icons.menu),
                ),
                body: Column(
                    children: <Widget>[
                        Text('Lead her \n$n', style: Theme.of(context).textTheme.headline1, textAlign: TextAlign.center,),
                        RaisedButton(
                            child: Text("Stand"),
                            onPressed: incrementar,
                        ),
                        Image.asset('assets/images/image.jpg')
                    ],
                ),
            ),
        );
    }
    incrementar(){
        setState(() => n++);
    }
}

