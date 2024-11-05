import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  const Header({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Image.network(
          'https://cdn.builder.io/api/v1/image/assets/41a911c9752e4131a5cc80a5a1f78842/f8e6de7742d2241245778c978c09cfc644d51f70172b6c474d1dc2eb4f65b8ab?apiKey=41a911c9752e4131a5cc80a5a1f78842&',
          width: 54,
          fit: BoxFit.contain,
        ),
        Image.network(
          'https://cdn.builder.io/api/v1/image/assets/41a911c9752e4131a5cc80a5a1f78842/b70322ba2f2a3f88cfe511ae5fda402090da1b167acd21fadc020eff44e8b965?apiKey=41a911c9752e4131a5cc80a5a1f78842&',
          width: 66,
          fit: BoxFit.contain,
        ),
      ],
    );
  }
}