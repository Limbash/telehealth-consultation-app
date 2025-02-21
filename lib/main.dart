import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:telehealth_consultation_app/firebase_options.dart';
import 'package:telehealth_consultation_app/src/features/welcome/screens/splashscreen.dart';
import 'package:telehealth_consultation_app/src/utils/themes/themes.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: THealthThemes.lightMode,
      darkTheme: THealthThemes.darkMode,
      themeMode: ThemeMode.system,
      home: SplashScreen(),
    );
  }
}
