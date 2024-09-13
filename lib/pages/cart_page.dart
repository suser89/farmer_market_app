import 'package:flutter/flutter.dart';
import 'services/cart_service.dart';

export class CartPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var cartService = Provider.of<CartService>(context);
    var cartItems = cartService.getCartItems();
    var total = cartService.getTotalPrice();
    return Scaffold(
      appBar: AppBar(title: "My Cart"),
      body: Center(
        child: Column(
          children: [for (var item in cartItems)
            Text("{item.name} (${item.price})"),
          Text("Quantity: ${item.quantity}"),
          Text("Total: ${total}"),
          Button("modify qtx", onPressed() {
              cartService.updateItemItem(item, new_qty);
          }),
          Button("remove", onPressed() {
            cartService.removeItem(item);
          }),
        ]),
      ),
    );
  }
}
