import 'package:flutter/material.dart';
import 'package:components/top_section.dart';
import 'package:components/middle_section.dart';
import 'package:components/bottom_section.dart';

class MyComponent extends StatelessWidget {
  const MyComponent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color(0xFF17181B),
      child: SingleChildScrollView(
        child: ConstrainedBox(
          constraints: const BoxConstraints(maxWidth: 480),
          child: Padding(
            padding: const EdgeInsets.symmetric(vertical: 17),
            child: Column(
              children: const [
                TopSection(),
                SizedBox(height: 26),
                MiddleSection(),
                SizedBox(height: 38),
                BottomSection(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}