import 'package:flutter/material.dart';

class telaServico extends StatefulWidget {
  const telaServico({Key? key}) : super(key: key);

  @override
  State<telaServico> createState() => _telaServicoState();
}

class _telaServicoState extends State<telaServico> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Serviços"),
        ),
        body: SingleChildScrollView(
          child:Container(
            padding: EdgeInsets.all(32),

            child: Column(
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Image.asset("images/menu_servico.png"),
                    Padding(padding:EdgeInsets.all(10),
                        child: Text("Serviços",
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
                    child: Text("Lanternagem 20,00 reais \n Pintura 50 reais \n outros serviços a combinar")
                )

              ],
            ),
          ),
        )
    );
  }
}
