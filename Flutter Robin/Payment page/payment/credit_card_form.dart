import 'package:flutter/material.dart';

class CreditCardForm extends StatelessWidget {
  const CreditCardForm({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Form(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            'Nom du titulaire de la carte',
            style: TextStyle(
              color: Colors.white,
              fontSize: 12,
              fontWeight: FontWeight.bold,
              fontFamily: 'ES Build',
            ),
          ),
          const SizedBox(height: 8),
          TextFormField(
            decoration: InputDecoration(
              filled: true,
              fillColor: Colors.white,
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(8),
                borderSide: const BorderSide(color: Colors.black, width: 0.48),
              ),
            ),
          ),
          const SizedBox(height: 10),
          const Text(
            'Numéro de la carte',
            style: TextStyle(
              color: Colors.white,
              fontSize: 12,
              fontWeight: FontWeight.bold,
              fontFamily: 'ES Build',
            ),
          ),
          const SizedBox(height: 9),
          TextFormField(
            decoration: InputDecoration(
              filled: true,
              fillColor: Colors.white,
              hintText: '4242 4242 4242 4242',
              hintStyle: const TextStyle(
                color: Color(0xFF979797),
                fontSize: 16,
                fontFamily: 'Roboto',
              ),
              suffixIcon: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image.network(
                  'https://cdn.builder.io/api/v1/image/assets/41a911c9752e4131a5cc80a5a1f78842/fe384efd2bddac156896b7316018857c70cde88f891e6e1d9620ac5311e4b7b1?apiKey=41a911c9752e4131a5cc80a5a1f78842&',
                  width: 30,
                  height: 19,
                  fit: BoxFit.contain,
                ),
              ),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(8),
                borderSide: const BorderSide(color: Colors.black, width: 0.48),
              ),
            ),
          ),
          const SizedBox(height: 18),
          Row(
            children: [
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      'Date d\'expiration',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'ES Build',
                      ),
                    ),
                    const SizedBox(height: 9),
                    TextFormField(
                      decoration: InputDecoration(
                        filled: true,
                        fillColor: Colors.white,
                        hintText: '12 / 23',
                        hintStyle: const TextStyle(
                          color: Color(0xFF979797),
                          fontSize: 16,
                          fontFamily: 'Roboto',
                        ),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(8),
                          borderSide: const BorderSide(color: Colors.black, width: 0.48),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(width: 54),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      'CVC',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'ES Build',
                      ),
                    ),
                    const SizedBox(height: 7),
                    TextFormField(
                      decoration: InputDecoration(
                        filled: true,
                        fillColor: Colors.white,
                        hintText: '123',
                        hintStyle: const TextStyle(
                          color: Color(0xFF979797),
                          fontSize: 16,
                          fontFamily: 'Roboto',
                        ),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(8),
                          borderSide: const BorderSide(color: Colors.black, width: 0.48),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}