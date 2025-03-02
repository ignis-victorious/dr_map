//  _________________
//  Import LIBRARIES
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
//  Import FILES
import 'pages/dr_map.dart';
//  PARTS
//  PROVIDERS

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


//  _________________
//  Import LIBRARIES
//  Import FILES
//  PARTS
//  PROVIDERS
//  _________________



//  API's del web del Gobierno de la República Dominicana
// https://developer.digital.gob.do/apis/
// https://developer.digital.gob.do/apis/34995f58-a45f-4b9e-995f-58a45f2b9e92 
// https://api.digital.gob.do/v1/territories/regions
// DOCS: https://developer.digital.gob.do/apis/34995f58-a45f-4b9e-995f-58a45f2b9e92#api
