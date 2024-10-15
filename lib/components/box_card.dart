import 'package:flutter/material.dart';

class BoxCard extends StatelessWidget {
  final Widget boxContent;
  const BoxCard({super.key, required this.boxContent});

  @override
  Widget build(BuildContext context) {
    return Container( //container externo com boxShadow
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.5),
            spreadRadius: 2,
            blurRadius: 5,
            offset: const Offset(0, 3),
          ),
        ],
      ),
      child: ClipRRect( // ClipRRect para aplicar o borderRadius
        borderRadius: BorderRadius.circular(10),
        child: Container( //container interno com padding e conteúdo
          padding: const EdgeInsets.all(16),
          color: Colors.white,
          child: boxContent,
        ),
      ),
    );
  }
}