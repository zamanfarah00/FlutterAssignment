import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class BudgetPage extends StatelessWidget {
  const BudgetPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Budget"),
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
              'Your budget: 4500 tk',
              style: GoogleFonts.lobster(
                textStyle: TextStyle(
                  fontSize: 30,
                  color: const Color.fromARGB(255, 27, 67, 50),
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Text('Sadapathor - Class A', style: TextStyle(fontSize: 20)),
            Text('Sreemangal - Class B', style: TextStyle(fontSize: 20)),
            Text('Sundarban - Class C', style: TextStyle(fontSize: 20)),
          ],
        ),
      ),
    );
  }
}



/*
code explaination:
budgetPage is a stateless widget that represents a budget page in a Flutter application. It uses a Scaffold widget to create the basic structure of the page, including an AppBar and a body.
The AppBar displays the title "Budget" and has a dark green background color with beige foreground color. The title text is styled using the Google Fonts package with the Lobster font,
a font size of 30, and bold weight.
The body of the page is centered and contains
a Column widget that displays the user's budget and a list of places with their respective classes. The budget is
displayed in a larger font size (30) and bold weight, while the places are displayed in a smaller font size (20).
also, the background color of the page is set to beige. Overall, this widget provides a simple and visually appealing way
to display budget information in a Flutter application.

*/ 
 