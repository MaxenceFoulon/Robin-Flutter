import 'package:flutter/material.dart';

class BottomSection extends StatelessWidget {
  const BottomSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth > 640) {
          return Row(
            children: [
              Expanded(
                child: Stack(
                  children: [
                    Image.network(
                      'https://cdn.builder.io/api/v1/image/assets%2F41a911c9752e4131a5cc80a5a1f78842%2Fb22173fe01334e50801327b1964e08de',
                      fit: BoxFit.cover,
                      width: double.infinity,
                      height: 328,
                    ),
                    Positioned(
                      left: 20,
                      bottom: 20,
                      child: ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          primary: Colors.black,
                          padding: const EdgeInsets.symmetric(
                            horizontal: 25,
                            vertical: 15,
                          ),
                        ),
                        child: const Text('Click me!'),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(width: 20),
              Expanded(
                child: Image.network(
                  'https://cdn.builder.io/api/v1/image/assets%2F41a911c9752e4131a5cc80a5a1f78842%2F848fc33002c44b24a3c094328d05cbfd',
                  fit: BoxFit.cover,
                  width: double.infinity,
                  height: 328,
                ),
              ),
            ],
          );
        } else {
          return Column(
            children: [
              Image.network(
                'https://cdn.builder.io/api/v1/image/assets%2F41a911c9752e4131a5cc80a5a1f78842%2Fb22173fe01334e50801327b1964e08de',
                fit: BoxFit.cover,
                width: 203,
                height: 400,
              ),
              const SizedBox(height: 20),
              Image.network(
                'https://cdn.builder.io/api/v1/image/assets%2F41a911c9752e4131a5cc80a5a1f78842%2F848fc33002c44b24a3c094328d05cbfd',
                fit: BoxFit.cover,
                width: 203,
                height: 312,
              ),
            ],
          );
        }
      },
    );
  }
}