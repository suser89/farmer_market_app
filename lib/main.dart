import 'package:flutter/flutter.dart';

future main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Floridemo
      home: Scaffold( 
        appBar: AppBar(
          title: 'Flotter Demo Home Page',
        ),
        body: Center(
          child: Text('Hello World'),
        ),
    ));
}
}
