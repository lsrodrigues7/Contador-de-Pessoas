import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      title: "Contador de Pessoas",
      home: Stack(
        children: <Widget>[
          Image.asset(
            "img/contador-pessoas-manual-onde-comprar-02.jpg",
            fit: BoxFit.cover,
            height: 1000.0,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                "Pessoas: 0",
                style:
                    TextStyle(color: Colors.white, fontWeight: FontWeight.bold, backgroundColor: Colors.red),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Padding(
                      padding: EdgeInsets.all(10.0),
                      child: FlatButton(
                          child: Text("+1",
                          style:
                              TextStyle(fontSize: 40.0, color: Colors.white, backgroundColor: Colors.red)),
                          onPressed: () {},
                      )),
                  Padding(
                      padding: EdgeInsets.all(10.0),
                      child: FlatButton(
                        child: Text("-1",
                            style:
                            TextStyle(fontSize: 40.0, color: Colors.white, backgroundColor: Colors.red)),
                        onPressed: () {},
                      )),
                ],
              ),
              Text(
                "Pode Entrar!",
                style: TextStyle(
                    color: Colors.white,
                    fontStyle: FontStyle.italic,
                    fontSize: 30.0,
                    backgroundColor: Colors.red),

              ),
            ],
          ),
        ],
      )));
}
