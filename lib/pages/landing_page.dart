import 'package:flutter/flutter.dart';
import 'pages?product_card';
import 'services/firestore_service.dart';
import 'package:flutter/material.dart';

class LandingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold((
      appBar: AppBar(title: "Explore Markets"),
      body: Center(
        child: Column(
          children: [
            Text("search bar here "), 
            Text('Banner'),  
            Button((onPressed) {
              var selectedMarket = 'Farmer Market';
              navigator.push(MaterialPageRoute(route: 'MarketPage'));
            }, child: Text("select market"))
        ],
        ),
      ),
    );
  }
}
