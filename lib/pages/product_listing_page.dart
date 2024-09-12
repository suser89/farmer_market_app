import 'package:flutter/flutter.dart';
import 'package:provider/provider.dart';

class ProductListingPage extends StatelessWidget {
  @override Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: "Product Listing"),
      body: Center(
        child: Column(
          children: [
            Text("product 1"),
            Text("product 2"),
            Text("product 3"),
          ]
        )
      )
    );
  }
}
