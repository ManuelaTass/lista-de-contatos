import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyC90AgnD9xlIsP6fNjEjrcDFdFl3odVBbU",
            authDomain: "lista-de-contatos-1658a.firebaseapp.com",
            projectId: "lista-de-contatos-1658a",
            storageBucket: "lista-de-contatos-1658a.firebasestorage.app",
            messagingSenderId: "640957084169",
            appId: "1:640957084169:web:c07ab5aa91f6c68548bed8"));
  } else {
    await Firebase.initializeApp();
  }
}
