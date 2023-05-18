import 'package:flutter/material.dart';

class telaCliente extends StatefulWidget {
  const telaCliente({Key? key}) : super(key: key);

  @override
  State<telaCliente> createState() => _telaClienteState();
}

class _telaClienteState extends State<telaCliente> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Clientes"),
        ),
        body: SingleChildScrollView(
          child:Container(
            padding: EdgeInsets.all(32),

            child: Column(
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Image.asset("images/menu_cliente.png"),
                    Padding(padding:EdgeInsets.all(10),
                        child: Text("Lista de Clientes",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.orange,
                              fontSize: 15
                          ),
                        )
                    )
                  ],
                ),
                Padding(padding: EdgeInsets.all(5),
                    child: Text("Maria \n João \n Paulo \n José")
                )

              ],
            ),
          ),
        )
    );
  }
}
