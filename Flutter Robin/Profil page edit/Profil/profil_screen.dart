import 'package:flutter/material.dart';
import 'package:profile/components/profile_header.dart';
import 'package:profile/components/profile_form.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF17181B),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.fromLTRB(7, 19, 7, 103),
          child: Column(
            children: [
              const ProfileHeader(),
              const SizedBox(height: 12),
              Image.network(
                'https://cdn.builder.io/api/v1/image/assets/41a911c9752e4131a5cc80a5a1f78842/e5e49b07661fe2d5c62491462936fb07fcb0264ea80043fe0fa6d3fdecabe23b?apiKey=41a911c9752e4131a5cc80a5a1f78842&',
                width: 102,
                fit: BoxFit.contain,
              ),
              const SizedBox(height: 23),
              const ProfileForm(),
            ],
          ),
        ),
      ),
    );
  }
}