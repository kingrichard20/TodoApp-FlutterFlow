import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyBBtfLufEWmSfN3abV6AQZ59Qw0yDqWdXI",
            authDomain: "todo-hf341u.firebaseapp.com",
            projectId: "todo-hf341u",
            storageBucket: "todo-hf341u.firebasestorage.app",
            messagingSenderId: "986168039085",
            appId: "1:986168039085:web:a1ac485d2bff4f5ce29824"));
  } else {
    await Firebase.initializeApp();
  }
}
