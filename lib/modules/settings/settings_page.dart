import 'package:flutter/material.dart';

import '../../config/theme/app_colors/app_colors.dart';

class SettingsPage extends StatelessWidget {
  const SettingsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Settings Screen"),
        backgroundColor: AppColors.secondary,
      ),
      body: Center(
        child: Text(
          "This is Settings Screen",
          style: Theme.of(context).textTheme.bodyLarge,
        ),
      ),
    );
  }
}
