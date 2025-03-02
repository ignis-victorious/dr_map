//  _________________
//  Import LIBRARIES
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
//  Import FILES
import '../models/enums.dart';
import '../providers/map_providers.dart';
//  PARTS
//  PROVIDERS
//  _________________

class DRMap extends ConsumerWidget {
  const DRMap({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final selectedMapAssets = ref.watch(selectedMapAssetsProvider);
    final allProvinces = ref.watch(provincesListProvider);
    return Stack(
      children: <Widget>[
        const Text('Inside DRMap stack'),
        SvgPicture.asset('./assets/svgs/map_assets/baserd.svg'),
        SvgPicture.asset('./assets/svgs/provinces/islabeata.svg'),
        SvgPicture.asset('./assets/svgs/provinces/islacatalina.svg'),
        SvgPicture.asset('./assets/svgs/provinces/islasaona.svg'),

        //  Generate the list of provinces
        ...List.generate(allProvinces.length, (index) {
          final province = allProvinces[index];
          return SvgPicture.asset(
            './assets/svgs/provinces/${province.code}.svg',
            colorFilter: ColorFilter.mode(
              index == 0 ? Colors.red : Colors.white,
              BlendMode.srcIn,
            ),
          );
        }),

        ...List.generate(selectedMapAssets.length, (index) {
          final asset = selectedMapAssets[index];
          final assetName =
              asset == MapAssets.seas || asset == MapAssets.names
                  ? '${asset.name}_en'
                  : asset.name;
          return SvgPicture.asset('./assets/svgs/map_assets/$assetName.svg');
        }),
      ],
    );
  }
}
