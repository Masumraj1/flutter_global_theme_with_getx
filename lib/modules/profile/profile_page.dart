import 'package:flutter/material.dart';

import '../../config/theme/app_colors/app_colors.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Profile Screen"),
        backgroundColor: AppColors.primary,
      ),
      body: Center(
        child: Text(
          "This is Profile Screen",
          style: Theme.of(context).textTheme.bodyLarge,
        ),
      ),
    );
  }
}
