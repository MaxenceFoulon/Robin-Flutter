import 'package:flutter/material.dart';
import 'package:reservation_selection/components/reservation_header.dart';
import 'package:reservation_selection/components/reservation_images.dart';

class ReservationSelectionScreen extends StatelessWidget {
  const ReservationSelectionScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF17181B),
      body: SingleChildScrollView(
        child: Container(
          constraints: const BoxConstraints(maxWidth: 480),
          width: double.infinity,
          margin: const EdgeInsets.symmetric(horizontal: 24),
          child: Column(
            children: const [
              SizedBox(height: 24),
              ReservationHeader(),
              SizedBox(height: 20),
              ReservationImages(),
            ],
          ),
        ),
      ),
    );
  }
}