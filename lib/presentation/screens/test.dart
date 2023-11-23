import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class TestScreen extends StatelessWidget {
  const TestScreen({super.key});

  @override
    Widget build(BuildContext context) {
      return Scaffold(
        body: Center(
          child: ElevatedButton(
            // onPressed: () => context.push('/entry'),
            onPressed: () => context.push('/entry_home'),
            child: const Text('Austro Gana +'),
          ),
        )
      );
    }
}
