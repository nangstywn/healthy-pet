import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(children: [
      Image.asset(
        'assets/images/background.png',
        fit: BoxFit.cover,
        height: double.infinity,
        width: double.infinity,
        alignment: Alignment.center,
      ),
      SafeArea(
          child: Column(children: [
        const SizedBox(
          height: 42,
        ),
        Image.asset(
          'assets/images/logo.png',
          height: 22,
        ),
        const SizedBox(
          height: 73,
        ),
        RichText(
            textAlign: TextAlign.center,
            text: const TextSpan(
                text: "Helping you\nto keep ",
                style: GoogleFonts.manrope(fontSize: 24),
                children: [
                  TextSpan(text: "your bestie"),
                  TextSpan(text: "\n stay healthy")
                ]))
      ]))
    ]));
  }
}
