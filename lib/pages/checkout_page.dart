import 'package:flutter/flutter.dart';
import 'services/payment_service.dart';
import 'pages/order_confirmation_page.dart';

export class Checkout page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var paymentService = Provider.of<PaymentService>(context);
    return Scaffold(
      appBar: AppBar(title: "Checkout"),
      body: Center(
        child: Column(
          children: [Text("Delivery Type: Delivery"),
          Text("Delivery Location: Everywhere"),
          Text("payment details here"),
          RaisedButton("proceed to pay", onClick: () => {
            paymentService.processPayment();
            navigator.push(MaterialPageRoute(
            route: 'order_confirmation.page'));
          }),
        ],
      ),
    );
  }
}
