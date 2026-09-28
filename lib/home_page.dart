import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("easyTour"),
        leading: const Icon(Icons.travel_explore),
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.search)),
          IconButton(onPressed: () {}, icon: const Icon(Icons.more_vert)),
        ],
        backgroundColor: const Color(0xFF1B4332), 
        foregroundColor: const Color(0xFFF3EEE1), 
        titleTextStyle: GoogleFonts.lobster(
          textStyle: const TextStyle(
            fontSize: 30,
            color: Color(0xFFF3EEE1),
            fontWeight: FontWeight.bold,
          ),
        ),
      ),

      backgroundColor: const Color(0xFFF3EEE1), 

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Icon(
              Icons.account_balance_wallet,
              size: 80,
              color: Color(0xFF1B4332),
            ),
            const SizedBox(height: 20),
            Text(
              'Welcome to easyTour',
              style: GoogleFonts.lobster(
                textStyle: const TextStyle(
                  fontSize: 30,
                  color: Color(0xFF1B4332),
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const SizedBox(height: 10),
            const Text(
              'No excuses for Tours',
              style: TextStyle(
                fontSize: 18,
                fontStyle: FontStyle.italic,
                color: Color(0xFFC9A227), // gold
              ),
            ),
            const SizedBox(height: 30),
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color(0xFF1B4332),
                foregroundColor: const Color(0xFFF3EEE1),
              ),
              child: const Text('Plan my tour'),
            ),
          ],
        ),
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {
          ScaffoldMessenger.of(context).showSnackBar(
            const SnackBar(content: Text('Add a new tour')),
          );
        },
        backgroundColor: const Color(0xFF1B4332),
        foregroundColor: const Color(0xFFF3EEE1),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20),
        ),
        tooltip: 'Add',
        child: const Icon(Icons.add),
      ),
    );
  }
}


