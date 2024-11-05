import 'package:flutter/material.dart';

class ConfirmPaymentButton extends StatelessWidget {
  const ConfirmPaymentButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: ElevatedButton(
        onPressed: () {
          // Handle payment confirmation
        },
        style: ElevatedButton.styleFrom(
          primary: const Color(0xFF4D438A),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10),
          ),
          padding: const EdgeInsets.symmetric(vertical: 15),
        ),
        child: const Text(
          'Confirmer le paiement',
          style: TextStyle(
            color: Colors.white,
            fontSize: 18,
            fontWeight: FontWeight.w600,
            fontFamily: 'Open Sans',
            letterSpacing: 0.7,
          ),
        ),
      ),
    );
  }
}