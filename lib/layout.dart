import 'package:flutter/material.dart';
import 'package:flutter_web_tutorial/widgets/large_screen.dart';

class SiteLayout extends StatelessWidget {
  const SiteLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
      ),
      body: const LargeScreen(),
    );
  }
}
