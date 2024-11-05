import 'package:flutter/material.dart';

class PaymentSummary extends StatelessWidget {
  const PaymentSummary({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: const [
            Text(
              'Prix séance',
              style: TextStyle(
                color: Color(0x99FFFFFF),
                fontSize: 14,
                fontFamily: 'Open Sans',
              ),
            ),
            Text(
              '14 €',
              style: TextStyle(
                color: Colors.white,
                fontSize: 14,
                fontWeight: FontWeight.bold,
                fontFamily: 'Open Sans',
              ),
            ),
          ],
        ),
        const SizedBox(height: 4),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: const [
            Text(
              'TVA 20%',
              style: TextStyle(
                color: Color(0x99FFFFFF),
                fontSize: 14,
                fontFamily: 'Open Sans',
              ),
            ),
            Text(
              '2,80 €',
              style: TextStyle(
                color: Colors.white,
                fontSize: 14,
                fontWeight: FontWeight.bold,
                fontFamily: 'Open Sans',
              ),
            ),
          ],
        ),
        const SizedBox(height: 4),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: const [
            Text(
              'Total',
              style: TextStyle(
                color: Color(0x99FFFFFF),
                fontSize: 14,
                fontFamily: 'Open Sans',
              ),
            ),
            Text(
              '16,80 €',
              style: TextStyle(
                color: Colors.white,
                fontSize: 14,
                fontWeight: FontWeight.bold,
                fontFamily: 'Open Sans',
              ),
            ),
          ],
        ),
      ],
    );
  }
}