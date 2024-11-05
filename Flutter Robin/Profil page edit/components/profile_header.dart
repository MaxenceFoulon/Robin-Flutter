import 'package:flutter/material.dart';

class ProfileHeader extends StatelessWidget {
  const ProfileHeader({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.network(
              'https://cdn.builder.io/api/v1/image/assets/41a911c9752e4131a5cc80a5a1f78842/5e2464121a076a2b599b63e6c1ca04d2ccd0fb69319a3b7964198447c967c58b?apiKey=41a911c9752e4131a5cc80a5a1f78842&',
              width: 54,
              fit: BoxFit.contain,
            ),
            const SizedBox(height: 28),
            Row(
              children: [
                Image.network(
                  'https://cdn.builder.io/api/v1/image/assets/41a911c9752e4131a5cc80a5a1f78842/ae1b1080950488dc8eb9eafb6c6e47d8ef53920723aea0850c4903fc6f0a9216?apiKey=41a911c9752e4131a5cc80a5a1f78842&',
                  width: 22,
                  fit: BoxFit.contain,
                ),
                const SizedBox(width: 11),
                const Text(
                  'Profile',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ],
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Image.network(
              'https://cdn.builder.io/api/v1/image/assets/41a911c9752e4131a5cc80a5a1f78842/cb91a9141aa6857ae260e349efb3d963b6c08e7fdd96c90a046eba3e4f79586f?apiKey=41a911c9752e4131a5cc80a5a1f78842&',
              width: 66,
              fit: BoxFit.contain,
            ),
            const SizedBox(height: 32),
            Row(
              children: [
                Image.network(
                  'https://cdn.builder.io/api/v1/image/assets/41a911c9752e4131a5cc80a5a1f78842/6dbb9a2a8f946f8867f2161931e49f88ed2e96cb0e423778a99d8e99860a0383?apiKey=41a911c9752e4131a5cc80a5a1f78842&',
                  width: 23,
                  fit: BoxFit.contain,
                ),
                const SizedBox(width: 9),
                Image.network(
                  'https://cdn.builder.io/api/v1/image/assets/41a911c9752e4131a5cc80a5a1f78842/1be0547807bea68477fb6cbfedbccc98656aee53670a751635039611ed05a60d?apiKey=41a911c9752e4131a5cc80a5a1f78842&',
                  width: 23,
                  fit: BoxFit.contain,
                ),
                const SizedBox(width: 9),
                Image.network(
                  'https://cdn.builder.io/api/v1/image/assets/41a911c9752e4131a5cc80a5a1f78842/1e961f129e2a7fbd61b90d4bcb07b41ae65a5f8ebf8f76dd90b42d1a37502c95?apiKey=41a911c9752e4131a5cc80a5a1f78842&',
                  width: 26,
                  fit: BoxFit.contain,
                ),
              ],
            ),
          ],
        ),
      ],
    );
  }
}