import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:google_fonts/google_fonts.dart';

class Page4 extends StatelessWidget {
  const Page4({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.only(top: 100.0),
        child: Column(
          children: [
            Image.asset(
              'assets/onboarding/page4.png',
              height: 175,
              width: 200,
              fit: BoxFit.fill,
            ),
            const Gap(30),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment:
                    CrossAxisAlignment.start, // Aligns the text to the left
                children: [
                  Text(
                    'Learn to',
                    style: GoogleFonts.poppins(
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                      color: Colors.black87,
                      height: 1.0,
                    ),
                  ),
                  const Gap(10),
                  Text(
                    'Read',
                    style: GoogleFonts.lora(
                      fontSize: 44,
                      fontWeight: FontWeight.normal,
                      height: 1.0,
                    ),
                  ),
                  const Gap(20),
                  Text(
                    '''Start your journey in developing your reading skills with the use of speech recognition.''',
                    style: GoogleFonts.poppins(
                      fontSize: 16,
                      fontWeight: FontWeight.w300,
                      color: Colors.black87,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
