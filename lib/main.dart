import 'package:flutter/material.dart';
import 'package:loginfirmad/src/bloc/provider.dart';
import 'package:loginfirmad/src/pages/home_page.dart';
import 'package:loginfirmad/src/pages/login_page.dart';
import 'package:loginfirmad/src/pages/nuevo_documento.dart';
import 'package:loginfirmad/src/pages/producto_page.dart';
import 'package:loginfirmad/src/pages/profilepage.dart';
import 'package:loginfirmad/src/pages/registro_page.dart';
//import 'package:loginfirmad/src/preferencias_usuario/preferencias_usuario.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Provider(
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Material App',
        initialRoute: 'login',
        routes: {
          'profile': (BuildContext context) => ProfilePage(),
          'nuevod': (BuildContext context) => NuevoDocumento(),
          'login': (BuildContext context) => LoginPage(),
          'registro': (BuildContext context) => RegistroPage(),
          'home': (BuildContext context) => HomePage(),
          'producto': (BuildContext context) => ProductoPage(),
          //'preferencias': (BuildContext context) => PreferenciasUsuario(),
        },
        theme: ThemeData(
          primaryColor: Colors.deepOrange,
        ),
      ),
    );
  }
}
