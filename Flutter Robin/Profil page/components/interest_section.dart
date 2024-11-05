import 'package:flutter/material.dart';

class InterestsSection extends StatelessWidget {
  const InterestsSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            'Intéret',
            style: TextStyle(
              color: Colors.white,
              fontSize: 18,
              fontWeight: FontWeight.bold,
              fontFamily: 'ES Build',
            ),
          ),
          const SizedBox(height: 9),
          Wrap(
            spacing: 16,
            runSpacing: 10,
            children: [
              _buildInterestChip('Formule 1', const Color(0xFF6B7AED)),
              _buildInterestChip('GT Series', const Color(0xFFEE544A)),
              _buildInterestChip('Rally', const Color(0xFFFF8D5D)),
              _buildInterestChip('Drift', const Color(0xFF7D67EE)),
              _buildInterestChip('WEC Endurance', const Color(0xFF29D697)),
            ],
          ),
          const SizedBox(height: 15),
          Align(
            alignment: Alignment.centerRight,
            child: Container(
              padding: const EdgeInsets.symmetric(horizontal: 14, vertical: 8),
              decoration: BoxDecoration(
                color: const Color(0xFF212121),
                borderRadius: BorderRadius.circular(14),
                boxShadow: const [
                  BoxShadow(
                    color: Color(0x450377FF),
                    blurRadius: 20,
                    offset: Offset(0, 8),
                  ),
                ],
              ),
              child: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Image.network(
                    'https://cdn.builder.io/api/v1/image/assets/41a911c9752e4131a5cc80a5a1f78842/93306057f2a2810370bd1acd87b7fd2dea8e8ac4a443617d6932e617512fe8d5?apiKey=41a911c9752e4131a5cc80a5a1f78842&',
                    width: 13,
                    height: 13,
                    fit: BoxFit.contain,
                  ),
                  const SizedBox(width: 3),
                  const Text(
                    'CHANGER',
                    style: TextStyle(
                      color: Color(0xFF0377FF),
                      fontSize: 10,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'ES Build',
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildInterestChip(String label, Color color) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 7),
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(16),
      ),
      child: Text(
        label,
        style: const TextStyle(
          color: Colors.white,
          fontSize: 13,
          fontWeight: FontWeight.bold,
          fontFamily: 'ES Build',
        ),
      ),
    );
  }
}