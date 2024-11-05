import 'package:flutter/material.dart';

class ReservationImages extends StatelessWidget {
  const ReservationImages({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.network(
          'https://cdn.builder.io/api/v1/image/assets%2F41a911c9752e4131a5cc80a5a1f78842%2F12eca08860ba4177920680f55b26200c',
          width: double.infinity,
          height: 879,
          fit: BoxFit.cover,
        ),
        const SizedBox(height: 20),
        Image.network(
          'https://cdn.builder.io/api/v1/image/assets%2FYJIGb4i01jvw0SRdL5Bt%2F72c80f114dc149019051b6852a9e3b7a',
          width: double.infinity,
          fit: BoxFit.cover,
        ),
      ],
    );
  }
}