import 'package:flutter/material.dart';
import 'package:payment/components/payment_header.dart';
import 'package:payment/components/payment_method.dart';
import 'package:payment/components/credit_card_form.dart';
import 'package:payment/components/payment_summary.dart';
import 'package:payment/components/confirm_payment_button.dart';

class PaymentScreen extends StatelessWidget {
  const PaymentScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF171819),
      body: SingleChildScrollView(
        child: Container(
          constraints: const BoxConstraints(maxWidth: 480),
          width: double.infinity,
          margin: const EdgeInsets.symmetric(horizontal: 21),
          padding: const EdgeInsets.only(top: 19, bottom: 82),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: const [
              PaymentHeader(),
              SizedBox(height: 49),
              PaymentMethod(),
              SizedBox(height: 31),
              CreditCardForm(),
              SizedBox(height: 27),
              PaymentSummary(),
              SizedBox(height: 72),
              ConfirmPaymentButton(),
            ],
          ),
        ),
      ),
    );
  }
}