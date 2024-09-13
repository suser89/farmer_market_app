import 'package:flutter/flutter.dart';
import 'services/cart_service.dart';

export class CartPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var cartService = Provider.of<CartService>(context);
    return Scaffold(
      appBar: AppBar(title: "My Cart"),
      body: Center(
        child: Column(
          children: [Text("Now displaying cart items")],
        ),
      ),
    );
  }
}
