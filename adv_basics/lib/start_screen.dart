import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Opacity(
            opacity: 0.1,
            child: Image.asset(
              'assets/images/quiz-logo.png',
              width : 300,
            ),
          ),
          const SizedBox(height: 30),
          const Text(
            'Learn flutter in the fun way !',
            style: TextStyle(
              color: Colors.white , 
              fontSize: 30,
            ), 
          ),
          const SizedBox(height: 30),
          OutlinedButton.icon(
            onPressed: (){},
            style: OutlinedButton.styleFrom(
              foregroundColor: Colors.white,
            ),
            icon: const Icon(Icons.arrow_right_alt),
            label: const Text('Start Quiz'),
          )
        ],
      ),
      );
  }
}
