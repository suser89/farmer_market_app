import 'package:flutter/flutter.dart';
import 'services/product_service.dart';

export class ProductListingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var productService = Provider.of<ProductService>(context);
    return Scaffold((
      appBar: AppBar(title: "Products Listing"),
      body: Center(
        child: ListView(
          children: [Text("Product to be listed here.")],
        )
      ),
    );
  }
}
