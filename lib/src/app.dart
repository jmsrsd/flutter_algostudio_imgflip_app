import 'package:flutter/material.dart';

import 'components/minimum_size_layout.dart';
import 'pages/home_page.dart';
import 'styles.dart' as styles;

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'HackerNews',
      theme: styles.theme,
      builder: (context, child) {
        return MinimumSizeLayout(
          minimumSize: const Size(360, 480),
          child: child,
        );
      },
      home: const HomePage(),
    );
  }
}
