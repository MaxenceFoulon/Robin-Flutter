import 'package:flutter/material.dart';

class TimeSelection extends StatelessWidget {
  const TimeSelection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(23),
        border: Border.all(color: const Color(0xFF212121), width: 2),
      ),
      padding: const EdgeInsets.symmetric(horizontal: 3, vertical: 10),
      child: Column(
        children: [
          const Text(
            'Heure',
            style: TextStyle(
              color: Color(0x99FFFFFF),
              fontSize: 14,
              fontWeight: FontWeight.w600,
              fontFamily: 'Open Sans',
            ),
          ),
          const SizedBox(height: 10),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              _TimeButton(time: '15h00', color: const Color(0xFF4F0404)),
              _TimeButton(time: '16h00', color: const Color(0xFFFFB459), isSelected: true),
              _TimeButton(time: '17h00', color: const Color(0xFF4F0404)),
              _TimeButton(time: '18h00', color: const Color(0xFF00B69B)),
            ],
          ),
          const SizedBox(height: 19),
          Image.network(
            'https://cdn.builder.io/api/v1/image/assets/41a911c9752e4131a5cc80a5a1f78842/1c612683872fe979207a18438e6e9de9c4e0c238f90d834e6d9348da8a4c065a?apiKey=41a911c9752e4131a5cc80a5a1f78842&',
            width: 314,
            fit: BoxFit.contain,
          ),
        ],
      ),
    );
  }
}

class _TimeButton extends StatelessWidget {
  final String time;
  final Color color;
  final bool isSelected;

  const _TimeButton({
    Key? key,
    required this.time,
    required this.color,
    this.isSelected = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 3),
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(5),
        border: isSelected ? Border.all(color: const Color(0xFF0377FF), width: 3) : null,
      ),
      child: Text(
        time,
        style: const TextStyle(
          color: Colors.white,
          fontSize: 16,
          fontWeight: FontWeight.w600,
          fontFamily: 'Open Sans',
        ),
      ),
    );
  }
}