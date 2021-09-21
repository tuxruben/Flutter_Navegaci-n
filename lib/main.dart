import 'package:flutter/material.dart';
import 'package:myapp/pages/pagina02.dart';

void main() => runApp(Miapp());

class Miapp extends StatelessWidget {
  const Miapp({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Myapp",
      home: Inicio(),
    );
  }
}

class Inicio extends StatefulWidget {
  Inicio({Key key}) : super(key: key);
  @override
  _InicioState createState() => _InicioState();
}

class _InicioState extends State<Inicio> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("My app"), backgroundColor: Colors.red),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text("home"),
              RaisedButton(
                  child: Text("Ir a la otra pagina"),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Pagina02()));
                  })
            ],
          ),
        ));
  }
}
