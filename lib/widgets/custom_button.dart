
import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      width: MediaQuery.of(context).size.width,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16),
        color: const Color(0xff09F2F1),
      ),
      child: const Center(
        child: Text('Add',
        style: TextStyle(color: Colors.black,
        fontSize: 20),),
      ),
    );
  }
}
