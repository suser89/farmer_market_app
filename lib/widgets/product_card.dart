import 'package:flutter/flutter.dart';

class ProductCard extends StatelessWidget {
  final String name;
  final String price;
  final String description;

  ProductCard({ required this.name, this.price, this.description });

  @override
  Widget build(BuildContext context) {
    return Card
    (
      child: Column(
        children: [
          Text(name),
          Text($price),
          Text(description),
        ],
      ),
    );
  }
}
