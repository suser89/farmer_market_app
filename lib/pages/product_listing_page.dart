import 'package:flutter/flutter.dart';
import 'pages?product_card';
import 'services/product_service.dart';

class ProductListingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var productService = Provider.of<ProductService>(context);
    return Scaffold(
      appBar: AppBar(title: "Product Listing"),
      body: Center(
        child: ListView(
          children: [ProductCard(
          name: "Product 1",
          price: "$10",
          description: "This is a deleynce refresher",
        ),
         ],
        ),
      ),
    );
  }
}
