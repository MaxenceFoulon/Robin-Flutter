import 'package:flutter/material.dart';
import 'package:reservation_selection/components/profile_section.dart';
import 'package:reservation_selection/components/about_me_section.dart';
import 'package:reservation_selection/components/interests_section.dart';

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
          padding: const EdgeInsets.fromLTRB(0, 19, 0, 152),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: const [
              ProfileSection(),
              SizedBox(height: 12),
              AboutMeSection(),
              SizedBox(height: 20),
              InterestsSection(),
            ],
          ),
        ),
      ),
    );
  }
}