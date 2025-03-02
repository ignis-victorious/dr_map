//  _________________
//  Import LIBRARIES
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
//  Import FILES
import 'pages/dr_map.dart';
//  PARTS
//  PROVIDERS
//  _________________

void main() {
  runApp(ProviderScope(child: const DRMainApp()));
}

class DRMainApp extends StatelessWidget {
  const DRMainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'DR website test',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.indigo),
      ),
      home: const DRMapApp(),
    );
  }
}
