//  _________________
//  Import LIBRARIES
import 'package:riverpod_annotation/riverpod_annotation.dart';
//  Import FILES
import '../models/enums.dart';
//  PARTS
part 'map_providers.g.dart';
//  PROVIDERS

//  SelectedMapAssetsProvider
@riverpod
class SelectedMapAssets extends _$SelectedMapAssets {
  @override
  List<MapAssets> build() {
    return [
      MapAssets.seas,
      MapAssets.coastalLine,
      MapAssets.rivers,
      MapAssets.lakes,
      MapAssets.borders,
      MapAssets.names,
    ];
  }
}
//  _________________