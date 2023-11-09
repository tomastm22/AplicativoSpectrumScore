import 'package:flutter/material.dart';

class TerceiraPagina extends StatefulWidget {
  String titulo;

  TerceiraPagina({Key? key, required this.titulo}) : super(key: key);

  @override
  State<TerceiraPagina> createState() => _TerceiraPaginaState();
}

class _TerceiraPaginaState extends State<TerceiraPagina> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(widget.titulo),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text('Voltar para Segunda Página'),
            ),
          ],
        ));
  }
}
