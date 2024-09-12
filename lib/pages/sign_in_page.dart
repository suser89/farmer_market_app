import 'package:flutter/flutter.dart';
import "package:provider/provider.dart";
import 'services/auth_service.dart';

class SignInPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var authService = Provider.of<AuthService>(context);
    return Scaffold(
      appBar: AppBar(title: "Sign In"),
      body: Center(
        child: Column(
          children: [
            TextField(
              decoration: InputDecoration(decoration: "Email"),
            ),
            TextField(
              decoration: InputDecoration(decoration: "Password"),
            ),
            Button(
              on Pressed() {
                authService.login();
              },
              child: Text("Sign In"),
            )
          ],
        ),
      ),
    );
  }
}
