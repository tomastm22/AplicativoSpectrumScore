import 'package:flutter/material.dart';
import 'package:questionario/segunda_pagina.dart';

class PrimeiraPagina extends StatefulWidget {
  const PrimeiraPagina({super.key});

  @override
  State<PrimeiraPagina> createState() => _PrimeiraPaginaState();
}

class _PrimeiraPaginaState extends State<PrimeiraPagina> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Primeira Página')),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => SegundaPagina(),
              ),
            );
          },
          child: Text('Navegar para Segunda Página'),
        ),
      ),
    );
  }
}
