import 'package:flutter/flutter.dart';

class CheckoutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: "Checkout"),
      body: Center(
        child: Column(
          children: [Text("Delivery Type: Delivery"),
          Text("Delivery Location: Everywhere"),
          Text("payment details here"),
        ],
        RaisedButton("proceed to pay", onClick: () => {
          print('Proceeding to pay');
        }),
      ),
    );
  }
}
