import 'package:flutter/material.dart';

class ProfileForm extends StatelessWidget {
  const ProfileForm({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Form(
      child: Container(
        constraints: const BoxConstraints(maxWidth: 342),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            _buildTextField('Nom Prénom', 'Melissa Peters'),
            const SizedBox(height: 20),
            _buildTextField('Email', 'melpeters@gmail.com'),
            const SizedBox(height: 20),
            _buildTextField('Mot de passe', '************', obscureText: true),
            const SizedBox(height: 20),
            _buildDateField('Date de naissance', '23/05/1995'),
            const SizedBox(height: 20),
            _buildDropdownField('Pays', 'France'),
            const SizedBox(height: 20),
            Center(
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xFF242760),
                  padding: const EdgeInsets.symmetric(horizontal: 22, vertical: 14),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(6),
                  ),
                ),
                child: const Text(
                  'Save changes',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildTextField(String label, String value, {bool obscureText = false}) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          label,
          style: const TextStyle(
            color: Colors.white,
            fontSize: 16,
            fontWeight: FontWeight.bold,
          ),
        ),
        const SizedBox(height: 11),
        TextFormField(
          initialValue: value,
          obscureText: obscureText,
          style: const TextStyle(
            color: Color(0xFF544C4C),
            fontSize: 14,
            fontWeight: FontWeight.w500,
          ),
          decoration: InputDecoration(
            filled: true,
            fillColor: Colors.transparent,
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(6),
              borderSide: const BorderSide(color: Color(0x24544C4C)),
            ),
            contentPadding: const EdgeInsets.symmetric(horizontal: 15, vertical: 16),
          ),
        ),
      ],
    );
  }

  Widget _buildDateField(String label, String value) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          label,
          style: const TextStyle(
            color: Colors.white,
            fontSize: 16,
            fontWeight: FontWeight.bold,
          ),
        ),
        const SizedBox(height: 11),
        Container(
          padding: const EdgeInsets.symmetric(horizontal: 18, vertical: 8),
          decoration: BoxDecoration(
            border: Border.all(color: const Color(0x24544C4C)),
            borderRadius: BorderRadius.circular(6),
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                value,
                style: const TextStyle(
                  color: Color(0xFF544C4C),
                  fontSize: 14,
                  fontWeight: FontWeight.w500,
                ),
              ),
              Image.network(
                'https://cdn.builder.io/api/v1/image/assets/41a911c9752e4131a5cc80a5a1f78842/c7739d392b64409f56d775cf4152090b059e3a65fa2c35fbec036941f10b6f86?apiKey=41a911c9752e4131a5cc80a5a1f78842&',
                width: 20,
                fit: BoxFit.contain,
              ),
            ],
          ),
        ),
      ],
    );
  }

  Widget _buildDropdownField(String label, String value) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          label,
          style: const TextStyle(
            color: Colors.white,
            fontSize: 16,
            fontWeight: FontWeight.bold,
          ),
        ),
        const SizedBox(height: 11),
        Container(
          padding: const EdgeInsets.symmetric(horizontal: 18, vertical: 8),
          decoration: BoxDecoration(
            border: Border.all(color: const Color(0x24544C4C)),
            borderRadius: BorderRadius.circular(6),
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                value,
                style: const TextStyle(
                  color: Color(0xFF544C4C),
                  fontSize: 14,
                  fontWeight: FontWeight.w500,
                ),
              ),
              Image.network(
                'https://cdn.builder.io/api/v1/image/assets/41a911c9752e4131a5cc80a5a1f78842/1d6460946a286641af2954cfeaddcb4cb65b3217f5f60069f3b99eea12dc2a1a?apiKey=41a911c9752e4131a5cc80a5a1f78842&',
                width: 20,
                fit: BoxFit.contain,
              ),
            ],
          ),
        ),
      ],
    );
  }
}