import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class GettingStarted extends StatelessWidget {
  const GettingStarted({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.only(
              left: 40,
              right: 40,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(height: 15),
                Text(
                  "Cum On",
                  style: GoogleFonts.montserrat(
                      fontSize: 30,
                      fontWeight: FontWeight.w700,
                      color: const Color.fromARGB(255, 0, 168, 0)),
                ),
                const SizedBox(height: 100),
                const Image(
                  image: AssetImage("assets/planner.png"),
                  width: 190,
                  height: 190,
                ),
                const SizedBox(height: 70),
                Text(
                  "Create and Find Scheduled Events",
                  style: GoogleFonts.redHatMono(
                    fontSize: 25,
                    fontWeight: FontWeight.w800,
                    height: 1.1,
                  ),
                ),
                const SizedBox(height: 20),
                Text(
                  "Although, criteria of with help of the source of permenant growth becomes a serious problem. On the assumption of a board understanding of the compliment.",
                  style: GoogleFonts.redHatDisplay(
                    fontSize: 16,
                  ),
                ),
                const SizedBox(height: 25),
                SizedBox(
                  width: double.infinity,
                  child: FloatingActionButton.extended(
                    onPressed: () {},
                    backgroundColor: const Color.fromARGB(255, 146, 240, 153),
                    label: const Text(
                      "Get Started",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    icon: const Icon(Icons.arrow_right_alt),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
