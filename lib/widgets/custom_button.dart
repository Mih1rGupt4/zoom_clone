import 'package:flutter/material.dart';

class CustomButtom extends StatelessWidget {
  final String text;
  CustomButtom({
    super.key,
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: (){}, 
      child: Text(text,
        style: TextStyle(
          fontSize: 16
        ),
      ),
    );
  }
}