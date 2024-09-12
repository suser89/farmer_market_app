import 'package:flutter/flutter.dart';
import 'pages?landing_page';

export class FlowappApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flowapp',
        initLocale: LocaleInaleles.en()
       routes: {
          // Add more routes here as we implement more pages
          '/': (context) => LandingPage(),
        },
       iniroute: (context, defaultContext) => LandingPage());
}
}
