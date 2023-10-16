import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyDZi16_YjxBpKLnGQSvHy1JUW4IwB8H3Lg",
            authDomain: "todoapp-cf956.firebaseapp.com",
            projectId: "todoapp-cf956",
            storageBucket: "todoapp-cf956.appspot.com",
            messagingSenderId: "988710704919",
            appId: "1:988710704919:web:d50d4d1d23b1f9b9b9c952"));
  } else {
    await Firebase.initializeApp();
  }
}
