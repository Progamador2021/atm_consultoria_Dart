

import 'package:atm_consultoria/Tela_cliente.dart';
import 'package:atm_consultoria/Tela_contato.dart';
import 'package:atm_consultoria/Tela_empresa.dart';
import 'package:atm_consultoria/Tela_servico.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {



    void _abrirEmpresa(){
      Navigator.push(context, MaterialPageRoute(builder: (context)=>telaEmpresa()));
    }
    void _abrirCliente(){
      Navigator.push(context, MaterialPageRoute(builder: (context)=>telaCliente()));
    }
    void _abrircontato(){
      Navigator.push(context, MaterialPageRoute(builder: (context)=>telaContato()));
    }
    void _abrirservico(){
      Navigator.push(context, MaterialPageRoute(builder: (context)=>telaServico()));
    }




  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.black54,
        title: Text("ATM CONSULTORIA"),
      ),
      body:SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget> [
              Image.asset("images/logo.png"),
              Padding(
                padding: EdgeInsets.only(top:32),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    GestureDetector(
                      onTap: _abrirEmpresa,
                      child: Image.asset("images/menu_empresa.png"),
                    ),
                    GestureDetector(
                      onTap: _abrirservico,
                      child: Image.asset("images/menu_servico.png"),
                    )
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top:32),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    GestureDetector(
                      onTap: _abrirCliente,
                      child: Image.asset("images/menu_cliente.png"),
                    ),
                    GestureDetector(
                      onTap: _abrircontato,
                      child: Image.asset("images/menu_contato.png"),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      )





    );
  }
}
