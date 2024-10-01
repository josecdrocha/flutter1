import 'package:flutter/material.dart';

class CartaoSaldo extends StatelessWidget {
  const CartaoSaldo({super.key});

  @override
  Widget build(BuildContext context) {
    return const Card(
      child: ListTile(
        leading: Icon(Icons.account_balance),
        title: Text('Saldo Atual'),
        subtitle: Text('R\$ 10.000,00'),
      ),
    );
  }
}

class CartaoCredito extends StatelessWidget {
  const CartaoCredito({super.key});

  @override
  Widget build(BuildContext context) {
    return const Card(
      child: ListTile(
        leading: Icon(Icons.credit_card),
        title: Text('Cartão de Crédito'),
        subtitle: Text('Limite: R\$ 5.000,00'),
      ),
    );
  }
}

class CartaoPoupanca extends StatelessWidget {
  const CartaoPoupanca({super.key});

  @override
  Widget build(BuildContext context) {
    return const Card(
      child: ListTile(
        leading: Icon(Icons.savings),
        title: Text('Poupança'),
        subtitle: Text('R\$ 2.500,00'),
      ),
    );
  }
}
