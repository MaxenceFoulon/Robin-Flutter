import 'package:flutter/material.dart';
import 'package:reservation_selection/components/header.dart';
import 'package:reservation_selection/components/reservation_title.dart';
import 'package:reservation_selection/components/time_selection.dart';
import 'package:reservation_selection/components/duration_selection.dart';
import 'package:reservation_selection/components/simulator_options.dart';
import 'package:reservation_selection/components/reservation_summary.dart';
import 'package:reservation_selection/components/payment_button.dart';

class ReservationSelectionScreen extends StatelessWidget {
  const ReservationSelectionScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF171819),
      body: SingleChildScrollView(
        child: Container(
          constraints: const BoxConstraints(maxWidth: 480),
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 19),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Header(),
              const SizedBox(height: 25),
              const ReservationTitle(),
              const SizedBox(height: 7),
              Image.network(
                'https://cdn.builder.io/api/v1/image/assets/41a911c9752e4131a5cc80a5a1f78842/b9c704365a0bdd52c03c947a08cab5a77431a2b33d53c8a5f975809734c76d12?apiKey=41a911c9752e4131a5cc80a5a1f78842&',
                fit: BoxFit.contain,
                width: double.infinity,
              ),
              const SizedBox(height: 18),
              const TimeSelection(),
              const SizedBox(height: 19),
              const DurationSelection(),
              const SizedBox(height: 11),
              const Text(
                'Option du simulateur',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'ES Build',
                ),
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 14),
              const SimulatorOptions(),
              const SizedBox(height: 20),
              const ReservationSummary(),
              const SizedBox(height: 15),
              const PaymentButton(),
              const SizedBox(height: 15),
              Container(
                width: double.infinity,
                height: 6,
                color: Colors.grey[800],
              ),
            ],
          ),
        ),
      ),
    );
  }
}