import 'package:flutter/material.dart';
import 'package:auto_route/auto_route.dart';
import 'package:the_resistance/ui/utils/app_colors.dart';
import 'package:the_resistance/ui/widgets/custom_drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: AppColors.backgroundColor, 
        elevation: 0, 
        iconTheme: const IconThemeData(color: AppColors.orange),
      ),
      backgroundColor: AppColors.backgroundColor,
      drawer: const CustomDrawer(),
      body: const AutoRouter(),
    );
  }
}