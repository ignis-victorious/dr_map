//  _________________
//  Import LIBRARIES
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
//  Import FILES
//  PARTS
//  PROVIDERS
//  _________________

class DRMap extends StatelessWidget {
  const DRMap({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        SvgPicture.asset('./assets/svgs/map_assets/baserd.svg'),
        SvgPicture.asset('./assets/svgs/provinces/islabeata.svg'),
        SvgPicture.asset('./assets/svgs/provinces/islacatalina.svg'),
        SvgPicture.asset('./assets/svgs/provinces/islasaona.svg'),
      ],
    );
  }
}
