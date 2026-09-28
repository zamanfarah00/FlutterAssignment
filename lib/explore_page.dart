import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ExplorePage extends StatelessWidget {
  const ExplorePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Explore"),
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
            Text(
              'Top rated places',
              style: GoogleFonts.lobster(
                textStyle: TextStyle(
                  fontSize: 30,
                  color: const Color.fromARGB(255, 27, 67, 50),
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Text('1. Bandarban - 4.8 stars', style: TextStyle(fontSize: 20)),
            Text('2. Sadapathor - 4.7 stars', style: TextStyle(fontSize: 20)),
            Text("3. Cox's Bazar - 4.6 stars", style: TextStyle(fontSize: 20)),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: const Color.fromARGB(255, 27, 67, 50),
        foregroundColor: const Color.fromARGB(255, 243, 238, 225),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20),
        ),
        tooltip: 'Add',
        child: Icon(Icons.add),
      ),
    );
  }
}