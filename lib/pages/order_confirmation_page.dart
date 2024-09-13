import 'package:flutter/flutter.dart';

class OrderConfirmationPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: "Order Confirmation"),
      body: Center(
        child: Text("Your order has been successfully placed!"),
        child: Text("Use code: ###### to track your order"),
        Text("Thank you for your patronage!"),
        RaisedButton("order details"),
      ),
      );
  }
}
