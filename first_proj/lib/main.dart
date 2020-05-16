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
    // TODO: implement build
    return  MaterialApp(
      title: 'Mi premieŕe app',
      home: Scaffold(
        appBar: AppBar(
          title: Text("Primera Version"),
          backgroundColor: Color.fromARGB(122, 90, 233, 123),
        ),
        body: Container(
            child: Center(
                child: Text("Hola mundo")
            )
        ),
      ),
    );
  }

}

