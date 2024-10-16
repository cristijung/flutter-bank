import 'package:flutter/material.dart';
import 'package:flutterbank/components/box_card.dart';

class AccountActions extends StatelessWidget {
  const AccountActions({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(bottom: 16.0),
            child: Text(
              'Ações da Conta',
              style: Theme.of(context).textTheme.titleMedium,
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              BoxCard(
                boxContent: _AccountActionContent(
                  icon: Icon(Icons.account_balance_wallet),
                  text: 'Depositar',
                ),
              ),
              BoxCard(
                boxContent: _AccountActionContent(
                  icon: Icon(Icons.cached),
                  text: 'Transferir',
                ),
              ),
              BoxCard(
                boxContent: _AccountActionContent(
                  icon: Icon(Icons.center_focus_strong),
                  text: 'Ler',
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}

class _AccountActionContent extends StatelessWidget {
  final Icon icon;
  final String text;

  const _AccountActionContent({
    super.key,
    required this.icon,
    required this.text,
  });

  //estrutura dos cards pequenos
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 74,   //verificar isso mais adiante para ver uma largura mais dinamica
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(bottom: 8.0),
            child: icon,
          ),
          Text(text),
        ],
      ),
    );
  }
}
