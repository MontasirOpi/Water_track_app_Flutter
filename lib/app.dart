import 'package:flutter/material.dart';
import 'package:water_tracker/home_screen.dart';

class WaterTrackerApp extends StatelessWidget {
  const WaterTrackerApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.purple, // Fun, vibrant color
        hintColor: Colors.pinkAccent, // Accent color
        scaffoldBackgroundColor: Colors.lightBlue[50], // Light playful background
        fontFamily: 'ComicSans', // Fun font style
        textTheme: const TextTheme(
          displayLarge: TextStyle(
            fontSize: 26.0,
            fontWeight: FontWeight.bold,
            color: Colors.purple,
          ),
          bodyLarge: TextStyle(
            fontSize: 18.0,
            color: Colors.black87,
            fontWeight: FontWeight.w600,
          ),
          bodyMedium: TextStyle(
            fontSize: 16.0,
            color: Colors.black54,
          ),
        ),
        appBarTheme: const AppBarTheme(
          color: Colors.purple, // Bright AppBar color
          centerTitle: true,
          elevation: 6.0, // Elevated look for AppBar
          titleTextStyle: TextStyle(
            fontSize: 22.0,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
            foregroundColor: Colors.white, backgroundColor: Colors.pinkAccent, // Button text color
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20.0), // Rounded buttons for a fun look
            ),
            padding: const EdgeInsets.symmetric(horizontal: 24.0, vertical: 12.0),
          ),
        ),
        inputDecorationTheme: const InputDecorationTheme(
          filled: true,
          fillColor: Colors.white,
          border: OutlineInputBorder(
            borderSide: BorderSide(color: Colors.purple),
          ),
          focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(color: Colors.pinkAccent),
          ),
        ),
      ),
      home: const HomeScreen(),
    );
  }
}
