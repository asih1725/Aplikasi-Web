import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage("images/unduhan.jpg"), // AssetImage
              ), // CircleAvatar
              Text(
                "Setiasih",
                style: GoogleFonts.pacifico(
                  fontSize: 40,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ), // Text
              Text(
                "FLUTTER DEVELOPER",
                style: GoogleFonts.sourceSans3(
                  fontSize: 20,
                  color: Colors.teal.shade100,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5,
                ),
              ), // Text
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(color: Colors.teal.shade100), // Divider
              ), // SizedBox
              Container(
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(5),
                ), // BoxDecoration
                margin: EdgeInsets.symmetric(
                  vertical: 10,
                  horizontal: 25,
                ), // EdgeInsets
                child: Row(
                  children: [
                    Icon(Icons.phone, color: Colors.teal), // Icon
                    SizedBox(width: 10), // SizedBox
                    Text(
                      "08123456789",
                      style: GoogleFonts.sourceSans3(fontSize: 20),
                    ), // Text
                  ],
                ), // Row
              ), // Container
              Container(
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(5),
                ), // BoxDecoration
                margin: EdgeInsets.symmetric(
                  vertical: 10,
                  horizontal: 25,
                ), // EdgeInsets
                child: Row(
                  children: [
                    Icon(Icons.email, color: Colors.teal), // Icon
                    SizedBox(width: 10), // SizedBox
                    Text(
                      "setiasih@mail.com",
                      style: GoogleFonts.sourceSans3(fontSize: 20),
                    ), // Text
                  ],
                ), // Row
              ), // Container
            ],
          ), // Column
        ), // SafeArea
      ), // Scaffold
    ); // MaterialApp
  }
}
