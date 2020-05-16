import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

void main(){
  runApp(MyApp());//Center
}


class MyApp extends StatefulWidget{
  @override
  _State createState() => _State();
}

class _State extends State<MyApp>{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build|
    return MaterialApp(
      title: 'Mi premieŕe app',
      home: Scaffold(
        appBar: AppBar(
          title: Text("Primera Version"),
          actions: <Widget>[
            IconButton(
              icon: Icon(Icons.accessibility_new),
              onPressed: null,
            ),
            IconButton(
              icon: Icon(Icons.account_box),
              onPressed: null,
            ),
            IconButton(
              icon: Icon(Icons.add_alert),
              onPressed: null,
            )
          ],
          backgroundColor: Color.fromARGB(122, 90, 233, 123),
        ),
        body: Container(
          decoration: BoxDecoration(color: Color.fromARGB(50, 87, 254, 44)),
          child: Column(
                  children:<Widget>[
                  Text(cambiaTextoMay("Hola Mundo"), style: Theme.of(context).textTheme.headline1),
                  Text(cambiaTextoMay("Hello world! "), textScaleFactor: 2, ),
                  Center(
                    child: Row(
                      children: <Widget>[
                        RaisedButton(
                          child: Text("omg"),
                          onPressed: null,
                        )
                      ],
                    )
                    )
                  ]
                ),
            ),
        floatingActionButton: FloatingActionButton(
          onPressed: null,
          backgroundColor: Color.fromARGB(487, 774, 148, 147),
          child: Icon(Icons.zoom_out_map),
        ),
        bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Color.fromARGB(87, 774, 148, 147),
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              title: Text('Casita omg'),
              ),
            BottomNavigationBarItem(
              icon: Icon(Icons.business),
              title: Text('Residencias'),
              ),
            BottomNavigationBarItem(
              icon: Icon(Icons.school),
              title: Text('School'),
              ),
              ], onTap: (int i) => debugPrint("Elemento $i"),
              selectedItemColor: Colors.amber[800],
              )
      )
      );
  }

  String cambiaTextoMay(String texto){
    return texto.toUpperCase();
  }

}

