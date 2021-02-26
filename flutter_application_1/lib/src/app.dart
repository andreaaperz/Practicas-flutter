import 'package:flutter/material.dart';
import 'package:flutter_application_1/src/pages/home_page.dart';

//StatelessWidget son estáticos, no se pueden cambiar
class MyApp extends StatelessWidget{
  @override
  build(context) {
    //MaterialApp es el contenido
    return MaterialApp(
      home: Center(
        child: HomePage(),
        
      )
    );
  }
}