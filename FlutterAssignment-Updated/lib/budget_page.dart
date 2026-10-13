import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class BudgetPage extends StatelessWidget {
  const BudgetPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Budget"),
        backgroundColor: const Color.fromARGB(255, 243, 238, 225),
        foregroundColor: const Color.fromARGB(255, 27, 67, 50),
        titleTextStyle: GoogleFonts.lobster(
          textStyle: TextStyle(
            fontSize: 30,
            color: const Color.fromARGB(255, 27, 67, 50),
            fontWeight: FontWeight.bold,
          ),
        ),
      ),

      backgroundColor: const Color.fromARGB(255, 27, 67, 50),

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              height: 140,
              width: 320,
              margin: EdgeInsets.all(8.0),
              padding: EdgeInsets.all(16.0),
              alignment: Alignment.center,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                gradient: LinearGradient(
                  colors: [
                    const Color.fromARGB(255, 243, 238, 225),
                    const Color.fromARGB(255, 201, 162, 39),
                  ],
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                ),
                border: Border.all(
                  color: const Color.fromARGB(255, 255, 255, 255),
                  width: 5,
                ),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Your budget",
                    style: TextStyle(fontSize: 18),
                  ),
                  Text(
                    "4500 tk",
                    style: GoogleFonts.lobster(
                      textStyle: TextStyle(
                        fontSize: 45,
                        color: const Color.fromARGB(255, 27, 67, 50),
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
            ),

            SizedBox(height: 8.0),

            Container(
              width: 320,
              margin: EdgeInsets.all(8.0),
              padding: EdgeInsets.all(16.0),
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 243, 238, 225),
                borderRadius: BorderRadius.circular(20),
                border: Border.all(
                  color: const Color.fromARGB(255, 255, 255, 255),
                  width: 3,
                ),
              ),
              child: Row(
                children: [
                  Icon(Icons.landscape, size: 40),
                  SizedBox(width: 12.0),
                  Text("Sadapathor", style: TextStyle(fontSize: 20)),
                  Spacer(),
                  Text("A", style: TextStyle(fontSize: 24)),
                ],
              ),
            ),

            Container(
              width: 320,
              margin: EdgeInsets.all(8.0),
              padding: EdgeInsets.all(16.0),
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 243, 238, 225),
                borderRadius: BorderRadius.circular(20),
                border: Border.all(
                  color: const Color.fromARGB(255, 255, 255, 255),
                  width: 3,
                ),
              ),
              child: Row(
                children: [
                  Icon(Icons.park, size: 40),
                  SizedBox(width: 12.0),
                  Text("Sreemangal", style: TextStyle(fontSize: 20)),
                  Spacer(),
                  Text("B", style: TextStyle(fontSize: 24)),
                ],
              ),
            ),
          ],
        ),
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: const Color.fromARGB(255, 255, 255, 255),
        foregroundColor: const Color.fromARGB(255, 27, 67, 50),
        hoverColor: const Color.fromARGB(255, 255, 255, 254),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20),
        ),
        tooltip: 'Add',
        child: Icon(Icons.add),
      ),
    );
  }
}