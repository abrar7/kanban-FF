import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyC0_Jx-rK098XGukwz_ybOtfq_rwDb1v5o",
            authDomain: "in-herit-test-lmrklz.firebaseapp.com",
            projectId: "in-herit-test-lmrklz",
            storageBucket: "in-herit-test-lmrklz.firebasestorage.app",
            messagingSenderId: "374192392498",
            appId: "1:374192392498:web:019d51101ecc2d36ae2f2b"));
  } else {
    await Firebase.initializeApp();
  }
}
