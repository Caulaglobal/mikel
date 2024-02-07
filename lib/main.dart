import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:styling/firebase_options.dart';
import 'package:styling/home.dart';
// import 'package:styling/home.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.green,
        textTheme: GoogleFonts.sacramentoTextTheme(
          Theme.of(context).textTheme,
        ),
      ),
      home: const Homepage(),
    );
  }
}

class GoogleFonts {
  static sacramentoTextTheme(TextTheme textTheme) {}
}
