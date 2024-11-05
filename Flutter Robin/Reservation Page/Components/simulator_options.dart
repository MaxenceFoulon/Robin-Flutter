import 'package:flutter/material.dart';

class SimulatorOptions extends StatelessWidget {
  const SimulatorOptions({Key? key}) : super(key: key);

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
      padding: const EdgeInsets.all(11),
      child: Column(
        children: [
          _OptionRow(
            label: 'Position',
            options: ['F1', 'GT'],
            selectedIndex: 1,
          ),
          const SizedBox(height: 12),
          _OptionRow(
            label: 'Volant',
            options: ['Type F1', 'Rond'],
            selectedIndex: 0,
          ),
        ],
      ),
    );
  }
}

class _OptionRow extends StatelessWidget {
  final String label;
  final List<String> options;
  final int selectedIndex;

  const _OptionRow({
    Key? key,
    required this.label,
    required this.options,
    required this.selectedIndex,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          label,
          style: const TextStyle(
            color: Colors.white,
            fontSize: 15,
            fontWeight: FontWeight.bold,
            fontFamily: 'ES Build',
          ),
        ),
        Row(
          children: options.asMap().entries.map((entry) {
            final index = entry.key;
            final option = entry.value;
            return Row(
              children: [
                Text(
                  option,
                  style: const TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'ES Build',
                  ),
                ),
                const SizedBox(width: 5),
                Container(
                  width: 17,
                  height: 17,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: index == selectedIndex ? const Color(0xFF0377FF) : const Color(0xFF212121),
                    border: Border.all(color: Colors.white, width: 2),
                  ),
                ),
                const SizedBox(width: 15),
              ],
            );
          }).toList(),
        ),
      ],
    );
  }
}