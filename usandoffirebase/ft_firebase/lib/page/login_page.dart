import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget{
	LoginPage({Key key, this.title});
	final String title;
	LoginPageState createState() => new LoginPageState();
}

class LoginPageState extends State<LoginPage>{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
	  return new Scaffold(
		appBar: new AppBar(
			title: new Text(widget.title),
		),
		  backgroundColor: Colors.greenAccent,
		  body: new SingleChildScrollView(
			  padding: EdgeInsets.all(16.0),
		  ),
	  );
  }

}