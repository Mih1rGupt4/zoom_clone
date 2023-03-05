import 'package:flutter/material.dart';
import 'package:zoom_clone/utils/colors.dart';

class CustomButtom extends StatelessWidget {
  final String text;
  final VoidCallback onPressed;
  CustomButtom({
    super.key,
    required this.text,
    required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(18.0),
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          backgroundColor: buttonColor,
          minimumSize: const Size(double.infinity, 50),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(30),
            side: const BorderSide(color: buttonColor)
          )
        ),
        onPressed: onPressed, 
        child: Text(text,
          style: TextStyle(
            fontSize: 16
          ),
        ),
      ),
    );
  }
}