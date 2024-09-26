import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_signup_login/LoginPage.dart';
import 'package:flutter/material.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: const FirebaseOptions(
      apiKey: "AIzaSyBwwo2Igwz920O72igxwb_QdWOFGIMoJbw",
      authDomain: "fir-signup-login-cc59e.firebaseapp.com",
      projectId: "fir-signup-login-cc59e",
      messagingSenderId: "867581745060",
      appId: "1:867581745060:web:ecc72675995d062b181331",
    ),
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const LoginPage(),
    );
  }
}
