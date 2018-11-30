import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyCalculater(),
    );
  }
}

class MyCalculater extends StatefulWidget {
  @override
  _MyCalculaterState createState() => _MyCalculaterState();
}

class _MyCalculaterState extends State<MyCalculater> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: <Widget>[
        Divider(height: 20.0,),
        ClipRRect(
          borderRadius: BorderRadius.circular(18.0),
          clipBehavior: Clip.hardEdge,
          child: TextPortion(),
         ),
         Divider(height: 20.0,),
         ClipRRect(
          borderRadius: BorderRadius.circular(18.0),
          clipBehavior: Clip.hardEdge,
          child: ButtonPortion(),
         ),
        ],
      )
    );
  }
}

class ButtonPortion extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color:Colors.deepPurple,
      height:300.0,
      child:ListView(
        children: <Widget>[
          ButtonRowOne(),
          ButtonRowTwo(),
          ButtonRowThree(),
          ButtonRowFour(),
        ],
      )
    );
  }
}

class ButtonRowOne extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80.0,
      width: 200.0,
      color: Colors.cyan,
        child: Row(
        children: <Widget>[
          Container(
            width: 20.0,
            color: Colors.cyan, 
          ),
          FloatingActionButton(
            backgroundColor: Colors.white,
            child: Text("7",style: TextStyle(
              fontSize: 40.0,
              color: Colors.black,
            ),),
          ),
          Container(
            width: 20.0,
            color: Colors.cyan, 
          ),
           FloatingActionButton(
            backgroundColor: Colors.white,
            child: Text("8",style: TextStyle(
              fontSize: 40.0,
              color: Colors.black,
            ),),
          ),
          Container(
            width: 20.0,
            color: Colors.cyan, 
          ),
          FloatingActionButton(
            backgroundColor: Colors.white,
            child: Text("9",style: TextStyle(
              fontSize: 40.0,
              color: Colors.black,
            ),),
          ),
          Container(
            width: 60.0,
            color: Colors.cyan,  
          ),
          FloatingActionButton(
            backgroundColor: Colors.white,
            child: Text("+",style: TextStyle(
              fontSize: 40.0,
              color: Colors.black,
            ),),
          )
        ],
      ),
    );
  }
}

class ButtonRowTwo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80.0,
      width: 200.0,
      color: Colors.yellow,
        child: Row(
        children: <Widget>[
          Container(
            width: 20.0,
            color: Colors.yellow, 
          ),
          FloatingActionButton(
            backgroundColor: Colors.white,
            child: Text("4",style: TextStyle(
              fontSize: 40.0,
              color: Colors.black,
            ),),
          ),
          Container(
            width: 20.0,
            color: Colors.yellow, 
          ),
           FloatingActionButton(
            backgroundColor: Colors.white,
            child: Text("5",style: TextStyle(
              fontSize: 40.0,
              color: Colors.black,
            ),),
          ),
          Container(
            width: 20.0,
            color: Colors.yellow, 
           ),
           FloatingActionButton(
            backgroundColor: Colors.white,
            child: Text("6",style: TextStyle(
              fontSize: 40.0,
              color: Colors.black,
            ),),
          ),
          Container(
            width: 60.0,
            color: Colors.yellow, 
          ), 
          FloatingActionButton(
            backgroundColor: Colors.white,
            child: Text("-",style: TextStyle(
              fontSize: 40.0,
              color: Colors.black,
            ),),
          )
        ],
      ),
    );
  }
}

class ButtonRowThree extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80.0,
      width: 200.0,
      color: Colors.red,
      child: Row(
        children: <Widget>[
          Container(
            width: 20.0,
            color: Colors.red,
          ),
          FloatingActionButton(
            backgroundColor: Colors.white,
            child: Text("1",style: TextStyle(
              fontSize: 40.0,
              color: Colors.black,
            ),),
          ),
          Container(
            width: 20.0,
            color: Colors.red,
          ),
           FloatingActionButton(
            backgroundColor: Colors.white,
            child: Text("2",style: TextStyle(
              fontSize: 40.0,
              color: Colors.black,
            ),),
          ),
          Container(
            width: 20.0,
            color: Colors.red,
          ),
           FloatingActionButton(
            backgroundColor: Colors.white,
            child: Text("3",style: TextStyle(
              fontSize: 40.0,
              color: Colors.black,
            ),),
          ),
          Container(
            width: 60.0,
            color: Colors.red, 
          ), 
          FloatingActionButton(
            backgroundColor: Colors.white,
            child: Text("X",style: TextStyle(
              fontSize: 30.0,
              color: Colors.black,
            ),),
          )
        ],
      ),
    );
  }
}

class ButtonRowFour extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80.0,
      width: 200.0,
      color: Colors.grey,
      child: Row(
        children: <Widget>[
          Container(
            width: 20.0,
            color: Colors.grey, 
          ),
          FloatingActionButton(
            backgroundColor: Colors.white,
            child: Text("AC",style: TextStyle(
              fontSize: 30.0,
              color: Colors.black,
            ),),
          ),
          Container(
            width: 20.0,
            color: Colors.grey, 
          ),
           FloatingActionButton(
            backgroundColor: Colors.white,
            child: Text("0",style: TextStyle(
              fontSize: 40.0,
              color: Colors.black,
            ),),
          ),
          Container(
            width: 20.0,
            color: Colors.grey, 
          ),
           FloatingActionButton(
            backgroundColor: Colors.white,
            child: Text("=",style: TextStyle(
              fontSize: 40.0,
              color: Colors.black,
            ),),
          ),
          Container(
            width: 60.0,
            color: Colors.grey, 
          ), 
          FloatingActionButton(
            backgroundColor: Colors.white,
            child: Text("/",style: TextStyle(
              fontSize: 40.0,
              color: Colors.black,
            ),),
          )
        ],
      ),
    );
  }
}

class TextPortion extends StatefulWidget {
  @override
  _TextPortionState createState() => _TextPortionState();
}

class _TextPortionState extends State<TextPortion> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 280.0,
      color: Colors.orangeAccent,
      child: Text("0",
      textAlign: TextAlign.end,
      //textDirection: TextDirection.ltr,
      style: TextStyle(fontSize: 50.0),
      )
    );
  }
}