import 'package:flutter/material.dart';

class NuevoDocumento extends StatelessWidget {
  @override
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'menu_2',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  Color _color = Colors.deepOrange;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text('Enviar un nuevo documento'),
          backgroundColor: Colors.orange,
          actions: <Widget>[]),
      body: Center(
          child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          RaisedButton(
            padding: EdgeInsets.symmetric(horizontal: 100.0, vertical: 10.0),
            textColor: Colors.white,
            color: Colors.deepOrange,
            child: Text('Acta'),
            onPressed: () {
              Navigator.pushNamed(context, 'login');
            },
          ),
          RaisedButton(
            textColor: Colors.white,
            color: Colors.deepOrange,
            padding: EdgeInsets.symmetric(horizontal: 80.0, vertical: 10.0),
            child: Text('Certificado'),
            onPressed: () {
              Navigator.pushNamed(context, 'login');
            },
          ),
          RaisedButton(
            padding: EdgeInsets.symmetric(horizontal: 70.0, vertical: 10.0),
            textColor: Colors.white,
            color: Colors.deepOrange,
            child: Text('Comprobante'),
            onPressed: () {
              Navigator.pushNamed(context, 'login');
            },
          ),
          RaisedButton(
            padding: EdgeInsets.symmetric(horizontal: 92.0, vertical: 10.0),
            textColor: Colors.white,
            color: Colors.deepOrange,
            child: Text('Memo'),
            onPressed: () {
              Navigator.pushNamed(context, 'login');
            },
          ),
          RaisedButton(
            padding: EdgeInsets.symmetric(horizontal: 90.0, vertical: 10.0),
            textColor: Colors.white,
            color: Colors.deepOrange,
            child: Text('Minuta'),
            onPressed: () {
              Navigator.pushNamed(context, 'login');
            },
          ),
          RaisedButton(
            padding: EdgeInsets.symmetric(horizontal: 60.0, vertical: 10.0),
            textColor: Colors.white,
            color: Colors.deepOrange,
            child: Text('Orden de compra'),
            onPressed: () {
              Navigator.pushNamed(context, 'login');
            },
          ),
        ],
      )),
    );
  }
}
