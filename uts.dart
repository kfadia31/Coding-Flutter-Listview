import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    title: "My Apps",
    home: new Myapp(),
  ));
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: new Text("My Contact"),
      ),
      body: new Container(
        child: ListView(
          children: <Widget>[
              Container(
                padding: EdgeInsets.all(10),
                child: Row(
                  children: <Widget>[
                     Container(
                       width: 100.0,
                       height: 100.0,
                       color: Colors.blue,
                       child: new Icon(Icons.home, color: Colors.white, size: 50.0,),
                     ),
                     Expanded(
                       child: Container(
                         padding: EdgeInsets.all(15.0),
                         height: 100.0,
                         color: Colors.blue[200],
                         child: Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                           children: <Widget>[
                             Text("Ayah", style: TextStyle(color: Colors.white, fontSize: 15.0)),
                             Text("0812-6200-5869", style: TextStyle(color: Colors.white),)
                           ],
                         ),
                       ),
                     )
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(10),
                child: Row(
                  children: <Widget>[
                     Container(
                       width: 100.0,
                       height: 100.0,
                       color: Colors.blue,
                       child: new Icon(Icons.home, color: Colors.white, size: 50.0,),
                     ),
                     Expanded(
                       child: Container(
                         padding: EdgeInsets.all(15.0),
                         height: 100.0,
                         color: Colors.blue[200],
                         child: Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                           children: <Widget>[
                             Text("Ibu", style: TextStyle(color: Colors.white, fontSize: 15.0)),
                             Text("0822-7389-3560", style: TextStyle(color: Colors.white),)
                           ],
                         ),
                       ),
                     )
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(10),
                child: Row(
                  children: <Widget>[
                     Container(
                       width: 100.0,
                       height: 100.0,
                       color: Colors.blue,
                       child: new Icon(Icons.home, color: Colors.white, size: 50.0,),
                     ),
                     Expanded(
                       child: Container(
                         padding: EdgeInsets.all(15.0),
                         height: 100.0,
                         color: Colors.blue[200],
                         child: Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                           children: <Widget>[
                             Text("Kakak", style: TextStyle(color: Colors.white, fontSize: 15.0)),
                             Text("0895-1902-9706", style: TextStyle(color: Colors.white),)
                           ],
                         ),
                       ),
                     )
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(10),
                child: Row(
                  children: <Widget>[
                     Container(
                       width: 100.0,
                       height: 100.0,
                       color: Colors.blue,
                       child: new Icon(Icons.home, color: Colors.white, size: 50.0,),
                     ),
                     Expanded(
                       child: Container(
                         padding: EdgeInsets.all(15.0),
                         height: 100.0,
                         color: Colors.blue[200],
                         child: Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                           children: <Widget>[
                             Text("Adik", style: TextStyle(color: Colors.white, fontSize: 15.0)),
                             Text("0813-7552-7316", style: TextStyle(color: Colors.white),)
                           ],
                         ),
                       ),
                     )
                  ],
                ),
              ),
              
          ],
        ),
      ),
    );
  }
}
