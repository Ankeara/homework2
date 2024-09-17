import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:homework3/screens/main_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter Demo",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        textTheme: GoogleFonts.poppinsTextTheme(),
        colorScheme: ColorScheme.fromSeed(seedColor: kSuccessColor),
        scaffoldBackgroundColor: kBackgroundColor,
        useMaterial3: true,
      ),
      home: const MainScreen(),
    );
  }
}

const Color kSuccessColor = Color(0xFF66DE93);
const Color kBackgroundColor = Colors.white;
const Color kBlack = Color(0xFF001C30);
