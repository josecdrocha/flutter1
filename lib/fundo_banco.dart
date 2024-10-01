import 'package:flutter/material.dart';
import 'cartoes_bancarios.dart';

class FundoBanco extends StatelessWidget {
  const FundoBanco({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Minha Conta Bancária'),
      ),
      body: ListView(
        children: const <Widget>[
          CartaoSaldo(),
          CartaoCredito(),
          CartaoPoupanca(),
        ],
      ),
    );
  }
}
