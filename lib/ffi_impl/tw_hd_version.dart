// AUTO GENERATED FILE, DO NOT EDIT.
//
// Generated by `package:ffigen`.
import 'dart:ffi' as ffi;

/// trust wallet core
class TWHDVersion_1 {
  /// Holds the symbol lookup function.
  final ffi.Pointer<T> Function<T extends ffi.NativeType>(String symbolName)
      _lookup;

  /// The symbols are looked up in [dynamicLibrary].
  TWHDVersion_1(ffi.DynamicLibrary dynamicLibrary)
      : _lookup = dynamicLibrary.lookup;

  /// The symbols are looked up with [lookup].
  TWHDVersion_1.fromLookup(
      ffi.Pointer<T> Function<T extends ffi.NativeType>(String symbolName)
          lookup)
      : _lookup = lookup;

  late final ffi.Pointer<ffi.Int32> _bool = _lookup<ffi.Int32>('bool');

  int get bool => _bool.value;

  set bool(int value) => _bool.value = value;
}

/// Registered HD version bytes
///
/// - SeeAlso: https://github.com/satoshilabs/slips/blob/master/slip-0132.md
abstract class TWHDVersion {
  static const int TWHDVersionNone = 0;
  static const int TWHDVersionXPUB = 76067358;
  static const int TWHDVersionXPRV = 76066276;
  static const int TWHDVersionYPUB = 77429938;
  static const int TWHDVersionYPRV = 77428856;
  static const int TWHDVersionZPUB = 78792518;
  static const int TWHDVersionZPRV = 78791436;
  static const int TWHDVersionLTUB = 27108450;
  static const int TWHDVersionLTPV = 27106558;
  static const int TWHDVersionMTUB = 28471030;
  static const int TWHDVersionMTPV = 28469138;
  static const int TWHDVersionDPUB = 50178342;
  static const int TWHDVersionDPRV = 50177256;
  static const int TWHDVersionDGUB = 49990397;
  static const int TWHDVersionDGPV = 49988504;
}