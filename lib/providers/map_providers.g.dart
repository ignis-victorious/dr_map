// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'map_providers.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$mockedProvincesHash() => r'f724673fcfdeb2a3d46d96817bbb4b7a2b5ee5a2';

/// See also [mockedProvinces].
@ProviderFor(mockedProvinces)
final mockedProvincesProvider = AutoDisposeFutureProvider<bool>.internal(
  mockedProvinces,
  name: r'mockedProvincesProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product')
          ? null
          : _$mockedProvincesHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef MockedProvincesRef = AutoDisposeFutureProviderRef<bool>;
String _$selectedMapAssetsHash() => r'75dcebd40aea3fcc278f005c40a70799ddda689f';

/// See also [SelectedMapAssets].
@ProviderFor(SelectedMapAssets)
final selectedMapAssetsProvider =
    AutoDisposeNotifierProvider<SelectedMapAssets, List<MapAssets>>.internal(
      SelectedMapAssets.new,
      name: r'selectedMapAssetsProvider',
      debugGetCreateSourceHash:
          const bool.fromEnvironment('dart.vm.product')
              ? null
              : _$selectedMapAssetsHash,
      dependencies: null,
      allTransitiveDependencies: null,
    );

typedef _$SelectedMapAssets = AutoDisposeNotifier<List<MapAssets>>;
String _$provincesListHash() => r'44c6f813e51185db48446d96a79fe6e6ecec9789';

/// See also [ProvincesList].
@ProviderFor(ProvincesList)
final provincesListProvider =
    AutoDisposeNotifierProvider<ProvincesList, List<Province>>.internal(
      ProvincesList.new,
      name: r'provincesListProvider',
      debugGetCreateSourceHash:
          const bool.fromEnvironment('dart.vm.product')
              ? null
              : _$provincesListHash,
      dependencies: null,
      allTransitiveDependencies: null,
    );

typedef _$ProvincesList = AutoDisposeNotifier<List<Province>>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
