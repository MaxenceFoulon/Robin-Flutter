import 'package:flutter/material.dart';

class TopSection extends StatelessWidget {
  const TopSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                Image.network(
                  'https://cdn.builder.io/api/v1/image/assets/41a911c9752e4131a5cc80a5a1f78842/f8e6de7742d2241245778c978c09cfc644d51f70172b6c474d1dc2eb4f65b8ab?apiKey=41a911c9752e4131a5cc80a5a1f78842&',
                  width: 54,
                  height: 21,
                  fit: BoxFit.contain,
                ),
                const SizedBox(width: 100),
                Image.network(
                  'https://cdn.builder.io/api/v1/image/assets/41a911c9752e4131a5cc80a5a1f78842/907516473763a65ce43377350965c9b12909322c2e3010bbe1692459274aa9d4?apiKey=41a911c9752e4131a5cc80a5a1f78842&',
                  width: 66,
                  height: 12,
                  fit: BoxFit.contain,
                ),
              ],
            ),
          ],
        ),
        const SizedBox(height: 18),
        Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Image.network(
              'https://cdn.builder.io/api/v1/image/assets/41a911c9752e4131a5cc80a5a1f78842/e7e6f2e66d56e6aed9edf7e326fbcb2bd95ac2684b28c455c67282725e65a851?apiKey=41a911c9752e4131a5cc80a5a1f78842&',
              width: 29,
              height: 31,
              fit: BoxFit.contain,
            ),
            const SizedBox(width: 8),
            Image.network(
              'https://cdn.builder.io/api/v1/image/assets/41a911c9752e4131a5cc80a5a1f78842/1e961f129e2a7fbd61b90d4bcb07b41ae65a5f8ebf8f76dd90b42d1a37502c95?apiKey=41a911c9752e4131a5cc80a5a1f78842&',
              width: 26,
              height: 26,
              fit: BoxFit.contain,
            ),
            const SizedBox(width: 8),
            Image.network(
              'https://cdn.builder.io/api/v1/image/assets/41a911c9752e4131a5cc80a5a1f78842/5c23bbaa4159fa2347d9f334be2d78f6b20459ccb438500bbddd5c63101b6f14?apiKey=41a911c9752e4131a5cc80a5a1f78842&',
              width: 44,
              height: 44,
              fit: BoxFit.contain,
            ),
          ],
        ),
      ],
    );
  }
}