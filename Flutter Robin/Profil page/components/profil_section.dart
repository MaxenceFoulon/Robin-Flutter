import 'package:flutter/material.dart';

class ProfileSection extends StatelessWidget {
  const ProfileSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  width: 56,
                  height: 21,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(32),
                  ),
                ),
                const SizedBox(height: 28),
                Row(
                  children: [
                    Image.network(
                      'https://cdn.builder.io/api/v1/image/assets/41a911c9752e4131a5cc80a5a1f78842/ae1b1080950488dc8eb9eafb6c6e47d8ef53920723aea0850c4903fc6f0a9216?apiKey=41a911c9752e4131a5cc80a5a1f78842&',
                      width: 22,
                      height: 22,
                      fit: BoxFit.contain,
                    ),
                    const SizedBox(width: 11),
                    const Text(
                      'Profile',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'ES Build',
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
                      height: 23,
                      fit: BoxFit.contain,
                    ),
                    const SizedBox(width: 9),
                    Image.network(
                      'https://cdn.builder.io/api/v1/image/assets/41a911c9752e4131a5cc80a5a1f78842/1be0547807bea68477fb6cbfedbccc98656aee53670a751635039611ed05a60d?apiKey=41a911c9752e4131a5cc80a5a1f78842&',
                      width: 23,
                      height: 23,
                      fit: BoxFit.contain,
                    ),
                    const SizedBox(width: 9),
                    Image.network(
                      'https://cdn.builder.io/api/v1/image/assets/41a911c9752e4131a5cc80a5a1f78842/1e961f129e2a7fbd61b90d4bcb07b41ae65a5f8ebf8f76dd90b42d1a37502c95?apiKey=41a911c9752e4131a5cc80a5a1f78842&',
                      width: 26,
                      height: 26,
                      fit: BoxFit.contain,
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
        const SizedBox(height: 12),
        Image.network(
          'https://cdn.builder.io/api/v1/image/assets/41a911c9752e4131a5cc80a5a1f78842/e5e49b07661fe2d5c62491462936fb07fcb0264ea80043fe0fa6d3fdecabe23b?apiKey=41a911c9752e4131a5cc80a5a1f78842&',
          width: 102,
          fit: BoxFit.contain,
        ),
        const SizedBox(height: 8),
        const Text(
          'Catherine Dion',
          style: TextStyle(
            color: Colors.white,
            fontSize: 20,
            fontWeight: FontWeight.bold,
            fontFamily: 'ES Build',
            letterSpacing: -0.41,
          ),
        ),
        const SizedBox(height: 15),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              '23',
              style: TextStyle(
                color: Colors.white,
                fontSize: 16,
                fontWeight: FontWeight.bold,
                fontFamily: 'ES Build',
              ),
            ),
            const SizedBox(width: 20),
            Container(
              width: 1,
              height: 32,
              color: const Color(0xFFDDDDDD),
            ),
            const SizedBox(width: 20),
            const Text(
              'Sessions',
              style: TextStyle(
                color: Color(0xFF8391A1),
                fontSize: 14,
                fontWeight: FontWeight.bold,
                fontFamily: 'ES Build',
              ),
            ),
          ],
        ),
      ],
    );
  }
}