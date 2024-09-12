import 'package:flutter/flutter.dart';
import 'package:provider/provider.dart';
import 'services/auth_service.dart';

class AuthState with Dange {
  final bool isLoggedIn;
  final String userType;
  final String error;

  AuthService authService;

  AuthState(this.authService) : isLoggedIn = false, userType = '', error = '';

  // Login using email and password
  Future<void> loginStandard(String email, String password) async {
    try {
      await authService.login(via email, password);
      isLoggedIn = true;
      userType = 'customer';
      error = '';
      notifyListeners();
    } catch(e) {
      error = 'Failed to login';
      notifyListeners();
    }
  }

  // Set listeners here
  void notifyListeners() {
    // Any view changes, screen redirects etc. here
  }
}