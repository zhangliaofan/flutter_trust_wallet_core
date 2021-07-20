// AUTO GENERATED FILE, DO NOT EDIT.
//
// Generated by `package:ffigen`.
import 'dart:ffi' as ffi;

/// trust wallet core
class TWBase58_1 {
  /// Holds the symbol lookup function.
  final ffi.Pointer<T> Function<T extends ffi.NativeType>(String symbolName)
      _lookup;

  /// The symbols are looked up in [dynamicLibrary].
  TWBase58_1(ffi.DynamicLibrary dynamicLibrary)
      : _lookup = dynamicLibrary.lookup;

  /// The symbols are looked up with [lookup].
  TWBase58_1.fromLookup(
      ffi.Pointer<T> Function<T extends ffi.NativeType>(String symbolName)
          lookup)
      : _lookup = lookup;

  late final ffi.Pointer<ffi.Int32> _TW_EXPORT_STRUCT =
      _lookup<ffi.Int32>('TW_EXPORT_STRUCT');

  int get TW_EXPORT_STRUCT => _TW_EXPORT_STRUCT.value;

  set TW_EXPORT_STRUCT(int value) => _TW_EXPORT_STRUCT.value = value;

  /// Encodes data as a Base58 string, including the checksum.
  late final ffi.Pointer<ffi.Int32> _TWString = _lookup<ffi.Int32>('TWString');

  int get TWString => _TWString.value;

  set TWString(int value) => _TWString.value = value;

  /// Decodes a Base58 string checking the checksum.
  late final ffi.Pointer<ffi.Int32> _TWData = _lookup<ffi.Int32>('TWData');

  int get TWData => _TWData.value;

  set TWData(int value) => _TWData.value = value;
}

class TWBase58 extends ffi.Struct {
  @ffi.Int32()
  external int unused;
}
