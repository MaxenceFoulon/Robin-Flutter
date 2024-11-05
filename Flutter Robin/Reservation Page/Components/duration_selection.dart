import 'package:flutter/material.dart';

class DurationSelection extends StatelessWidget {
  const DurationSelection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: const Color(0xFF212121),
        borderRadius: BorderRadius.circular(20),
        boxShadow: [
          BoxShadow(
            color: Colors.white.withOpacity(0.1),
            blurRadius: 30,
            offset: const Offset(0, 4),
          ),
        ],
        border: Border.all(color: const Color(0xFF424242), width: 3),
      ),
      padding: const EdgeInsets.symmetric(horizontal: 18, vertical: 8),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          const Text(
            'Durée',
            style: TextStyle(
              color: Colors.white,
              fontSize: 15,
              fontWeight: FontWeight.bold,
              fontFamily: 'ES Build',
            ),
          ),
          Row(
            children: [
              _DurationButton(duration: '1h', isSelected: true),
              const SizedBox(width: 10),
              _DurationButton(duration: '2h'),
              const SizedBox(width: 10),
              _DurationButton(duration: '3h'),
            ],
          ),
        ],
      ),
    );
  }
}

class _DurationButton extends StatelessWidget {
  final String duration;
  final bool isSelected;

  const _DurationButton({
    Key? key,
    required this.duration,
    this.isSelected = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 3),
      decoration: BoxDecoration(
        color: const Color(0xFF383838),
        borderRadius: BorderRadius.circular(5),
        border: isSelected ? Border.all(color: const Color(0xFF0377FF), width: 1) : null,
      ),
      child: Text(
        duration,
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