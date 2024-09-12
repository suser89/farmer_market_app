import 'package:flutter/flutter.dart';
import 'package:provider/provider.dart';
import 'state_management/auth_state.dart';

class SignInPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var authState = Provider.of<AuthState>(context);
    return Scaffold(
      appBar: AppBar(title: "Sign In"),
      body: Center(
        child: Column((
          children: [
            TextField(
              decoration: InputDecoration(decoration: "Email"),
            ),
            TextField(
              decoration: InputDecoration(decoration: "Password"),
            ),
            Button(
              on Pressed() {
                authState.userLogin();
              },
              child: Text("Sign In"),
            )
          ],
        ),
      ),
    );
  }
}
