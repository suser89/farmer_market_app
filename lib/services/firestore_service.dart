import 'package:firebase_firestore/firestore.dart';

class FirestoreService {
  // This will handle the storage and fetching of products, cart data, orders.
  final CollectionReference productRef = Firestore.instance.collection('products');

  future List<dynamic> getProducts() { }

  future void addProduct(Product product) { }

  // Add functions for updating and deleting products here
}
