import 'package:flutter/material.dart';

class DetailInfoWidget extends StatelessWidget {
  const DetailInfoWidget({
    Key? key,
    required this.type,
    required this.candy,
    required this.spawnTime,
    required this.weaknesses,
    required this.weight,
    required this.egg,
    required this.color,
  }) : super(key: key);

  final List<String> type;
  final String candy;
  final String spawnTime;
  final List<String> weaknesses;
  final String weight;
  final String egg;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Center(
          child: Text(
            'Type: $type',
            style: TextStyle(
              fontSize: 20,
              color: color,
            ),
          ),
        ),
        const SizedBox(height: 40),
        Text(
          'Candy: $candy 🍬',
          style: const TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w600,
          ),
        ),
        const SizedBox(height: 20),
        Text(
          'spawn time: $spawnTime ⏳',
          style: const TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w600,
          ),
        ),
        const SizedBox(height: 20),
        Text(
          'weaknesses: $weaknesses',
          style: const TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w600,
          ),
        ),
        const SizedBox(height: 20),
        Text(
          'weight: $weight',
          style: const TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w600,
          ),
        ),
        const SizedBox(height: 20),
        Text(
          'egg: $egg 🥚',
          style: const TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w600,
          ),
        ),
      ],
    );
  }
}
