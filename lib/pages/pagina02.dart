import 'package:flutter/material.dart';

class Pagina02 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Terminos y condiciones"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Text(
              "terminos y condiciones",
              style: TextStyle(fontSize: 25.0, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 16),
            Text(
              "para usar esta aplicacion es necesario que acepter los terminos y condiciones",
              style: TextStyle(
                fontSize: 16,
              ),
              textAlign: TextAlign.justify,
            ),
            SizedBox(height: 16),
            Text(
              "para usar esta aplicacion es necesario que acepter los terminos y condiciones",
              style: TextStyle(
                fontSize: 16,
              ),
              textAlign: TextAlign.justify,
            ),
            SizedBox(height: 16),
            Text(
              "para usar esta aplicacion es necesario que acepter los terminos y condiciones",
              style: TextStyle(
                fontSize: 16,
              ),
              textAlign: TextAlign.justify,
            ),
            SizedBox(height: 16),
            Text(
              "para usar esta aplicacion es necesario que acepter los terminos y condiciones",
              style: TextStyle(
                fontSize: 16,
              ),
              textAlign: TextAlign.justify,
            ),
            SizedBox(height: 16),
            Text(
              "para usar esta aplicacion es necesario que acepter los terminos y condiciones",
              style: TextStyle(
                fontSize: 16,
              ),
              textAlign: TextAlign.justify,
            ),
            RaisedButton(
              padding: EdgeInsets.all(15.0),
              color: Colors.red,
              textColor: Colors.white,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Acepto todo",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                  Icon(Icons.arrow_forward_ios)
                ],
              ),
              onPressed: () {
                Navigator.pop(context);
              },
            )
          ],
        ),
      ),
    );
  }
}
