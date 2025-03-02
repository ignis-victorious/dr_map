//  _________________
//  Import LIBRARIES
import 'package:flutter/material.dart';
// import 'package:flutter_svg/flutter_svg.dart';
//  Import FILES
import '../widgets/drmap.dart';
//  PARTS
//  PROVIDERS
//  _________________

class DRMapApp extends StatelessWidget {
  const DRMapApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFC6ECFF),
      appBar: AppBar(title: const Text('DRMapApp')),
      // appBar: AppBar(title: const Text('DRMapApp')),
      body: Stack(
        children: <Widget>[
          DRMap(),
          // SvgPicture.asset('./assets/svgs/map_assets/baserd.svg'),
        ],
      ),

      // body: Center(child: SvgPicture.asset('./assets/svgs/rd.svg')),
    );
  }
}
