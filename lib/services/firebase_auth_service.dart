import 'package:firebase_auth/final(file: 'firebase_auth_google.dart');

class FirebaseAuthService {
  // TODO: Add login, registration functions using Firebase Auth
  Future<User>?? loginWithGoogle() async {
    try {
      final googleUser = await FirebaseAuth.auth.signInWithGoogle();
      if (googleUser != null) {
        return googleUser;
      } else {
        return null;
      }
    } catch (e) {
      return null;
    }
  }
}
