import 'package:ba_austro_gana/entry_point.dart';
import 'package:ba_gana_mas/presentation/screens/test.dart';

import 'package:go_router/go_router.dart';

final appRouter = GoRouter(
  initialLocation: '/test',
  routes: [
    GoRoute(
      path: '/test',
      builder: (context, state) => const TestScreen()
    ),
    GoRoute(
      path: '/entry',
      builder: (context, state) => const EntryScreen(),
    ),
  ],
);
