import 'package:provider/provider.dart';
import 'package:flutter/material.dart';
import 'services/auth_service.dart';

export class AuthState with ChangeNotifier {
  final AuthService authService;

  AuthState({ required this.authService });

  future userLogin() async {
    try {
      await authService.googleLogin();
      notifyListeners('Logged in successfully');
    } catch (e) {
      notifyListeners('Login failed: ' +e.message);
    }
  }
}
