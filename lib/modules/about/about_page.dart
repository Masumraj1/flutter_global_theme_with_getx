import 'package:flutter/material.dart';

import '../../config/theme/app_colors/app_colors.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("About Screen"),
        backgroundColor: AppColors.error,
      ),
      body: Center(
        child: Text(
          "This is About Screen",
          style: Theme.of(context).textTheme.bodyLarge,
        ),
      ),
    );
  }
}
