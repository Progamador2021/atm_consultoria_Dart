import 'package:flutter/material.dart';

class telaContato extends StatefulWidget {
  const telaContato({Key? key}) : super(key: key);

  @override
  State<telaContato> createState() => _telaContatoState();
}

class _telaContatoState extends State<telaContato> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Contato"),
        ),
        body: SingleChildScrollView(
          child:Container(
            padding: EdgeInsets.all(32),

            child: Column(
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Image.asset("images/menu_contato.png"),
                    Padding(padding:EdgeInsets.all(10),
                        child: Text("Contato",
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
                    child: Text("Erivelton DESENVOLVEDOR E CONTADOR \n Tel (61) 9 9120-2113")
                )

              ],
            ),
          ),
        )
    );
  }
}
