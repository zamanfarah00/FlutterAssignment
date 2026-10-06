import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Profile"),
        backgroundColor: const Color.fromARGB(255, 27, 67, 50),
        foregroundColor: const Color.fromARGB(255, 243, 238, 225),
        titleTextStyle: GoogleFonts.lobster(
          textStyle: TextStyle(
            fontSize: 30,
            color: const Color.fromARGB(255, 243, 238, 225),
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      backgroundColor: const Color.fromARGB(255, 243, 238, 225),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.person, size: 80),
            Text(
              'Traveller',
              style: GoogleFonts.lobster(
                textStyle: TextStyle(
                  fontSize: 30,
                  color: const Color.fromARGB(255, 27, 67, 50),
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Text('Explorer level: Beginner', style: TextStyle(fontSize: 20)),
            Text('Places visited: 35%', style: TextStyle(fontSize: 20)),
          ],
        ),
      ),
    );
  }
}