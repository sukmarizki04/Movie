import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
          textTheme: GoogleFonts.nunitoTextTheme(Theme.of(context).textTheme)),
      home: RoomPage(),
    );
  }
}

class RoomPage extends StatelessWidget {
  const RoomPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}
