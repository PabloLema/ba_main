import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class TestScreen extends StatelessWidget {
  const TestScreen({super.key});

  @override
    Widget build(BuildContext context) {
      return Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                onPressed: () => context.push('/entry'),
                child: const Text('Gana +'),
              ),
              // ElevatedButton(
              //   onPressed: () => context.push('/entry_home'),
              //   child: const Text('Home Gana +'),
              // ),
            ],
          ),
        )
      );
    }
}
