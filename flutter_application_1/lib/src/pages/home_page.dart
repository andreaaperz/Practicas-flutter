import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(  
      home: Scaffold(  
          appBar: AppBar(  
            title: Text('Calculadora'),  
          ),  
          body: Center(child: Column(children: <Widget>[  
            Container(  
              margin: EdgeInsets.all(15),  
              child: FlatButton(  
                child: Text('Número 1', style: TextStyle(fontSize: 20.0),),  
                onPressed: () {},  
              ),  
            ), 
            Container(
               margin: EdgeInsets.all(15),  
                child: TextField(
                    decoration: InputDecoration(
                    labelText: 'Ingresa tu primer número'
                  ),
                  )
            ),
             Container(  
              margin: EdgeInsets.all(15),  
              child: FlatButton(  
                child: Text('Número 2', style: TextStyle(fontSize: 20.0),),  
                onPressed: () {},  
              ),  
            ), 
            Container(
               margin: EdgeInsets.all(15),  
                child: TextField(
                    decoration: InputDecoration(
                    labelText: 'Ingresa tu segundo número'
                  ),
                  )
            ),
            Container(  
              margin: EdgeInsets.all(15),  
              child: FlatButton(  
                child: Text('Suma', style: TextStyle(fontSize: 20.0),),  
                color: Colors.blueAccent,  
                textColor: Colors.white,  
                onPressed: () {},  
              ),  
            ),  
          ]  
         ))  
      ),  
    );  
  }  
}  