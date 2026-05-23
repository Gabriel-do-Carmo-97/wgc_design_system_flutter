import 'package:flutter/material.dart';

class WgcSignInTemplate extends StatelessWidget {
  final Color primaryColor;
  final Color tertiaryColor;


  const WgcSignInTemplate({
    super.key,
    this.primaryColor = Colors.black,
    this.tertiaryColor = Colors.yellow});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: primaryColor,
      body: Column(
        children: [
          Expanded(
              child: Container(
            color: primaryColor,
            ),
          ),
          Expanded(
            child: Container(
              padding: const EdgeInsets.symmetric(
                horizontal: 32,
                vertical: 40
              ),
              decoration: BoxDecoration(
                color: tertiaryColor,
                borderRadius: const BorderRadius.vertical(
                  top: Radius.circular(45)
                )
              ),
              child: Column(
                children: [
                  TextFormField(),
                  TextFormField(),
                ]
              ),
            ),
          ),
        ],
      ),
    );
  }
}
