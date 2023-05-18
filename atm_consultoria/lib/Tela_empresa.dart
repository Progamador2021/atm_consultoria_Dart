import 'package:flutter/material.dart';

class telaEmpresa extends StatefulWidget {
  const telaEmpresa({Key? key}) : super(key: key);

  @override
  State<telaEmpresa> createState() => _telaEmpresaState();
}

class _telaEmpresaState extends State<telaEmpresa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Empresa"),
      ),
      body: SingleChildScrollView(
          child:Container(
          padding: EdgeInsets.all(32),

          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  Image.asset("images/menu_empresa.png"),
                  Padding(padding:EdgeInsets.all(10),
                      child: Text("Sobre a empresa",
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
                  child: Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit."
                      " Donec tristique condimentum est, ut scelerisque eros ultricies in. "
                      "Pellentesque nec orci sit amet sem volutpat cursus. Nam id diam a felis lobortis "
                      "interdum. Quisque condimentum orci vitae sapien consequat lobortis."
                      " Nullam consequat, mauris sed hendrerit viverra, est velit gravida ipsum,"
                      " vitae aliquam nisl est vitae lectus. Aenean vel bibendum mi.Lorem ipsum"
                      " dolor sit amet, consectetur adipiscing elit. Donec tristique condimentum e"
                      "st, ut scelerisque eros ultricies in. Pellentesque nec orci sit amet sem volu"
                      "tpat cursus. Nam id diam a felis lobortis interdum. Quisque condimentum orci v"
                      "itae sapien consequat lobortis. Nullam consequat, mauris sed hendrerit viverra, "
                      "est velit gravida ipsum, vitae aliquam nisl est vitae lectus. Aenean vel bibendum"
                      " mi. Etiam nec fermentum libero. Sed malesuada sollicitudin convallis. Nullam ma"
                      "ximus euismod dui, eget bibendum odio pellentesque vel. Cras pretium, erat et lobo"
                      "rtis vulputate, tortor metus fermentum neque, at venenatis sem mauris vitae odio. "
                      "Suspendisse potenti. Curabitur nec efficitur ligula. Suspendisse consectetur mi eg"
                      "et urna feugiat, non vestibulum leo viverra. Ut ut diam in est bibendum elementum "
                      "eu ut magna.")
              )

            ],
          ),
        ),
      )
    );
  }
}
