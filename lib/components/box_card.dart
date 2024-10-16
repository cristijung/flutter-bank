import 'package:flutter/material.dart';

class BoxCard extends StatelessWidget {
  final Widget boxContent;
  const BoxCard({super.key, required this.boxContent});

  @override
  Widget build(BuildContext context) {
    return Ink( //mesmo comportamento q o container, porém prepara o widget filho para área clicável
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.5), //verificar aqui depois
            spreadRadius: 2,
            blurRadius: 5,
            offset: const Offset(0, 3),
          ),
        ],
      ),
      child: ClipRRect( // ClipRRect para aplicar o borderRadius
        borderRadius: BorderRadius.circular(8),
        child: Ink( //Ink interno com padding e conteúdo
          padding: const EdgeInsets.all(16),
          color: Theme.of(context).cardColor,
          child: boxContent,
        ),
      ),
    );
  }
}