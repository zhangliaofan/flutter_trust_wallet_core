// AUTO GENERATED FILE, DO NOT EDIT.
//
// Generated by `package:ffigen`.
import 'dart:ffi' as ffi;

/// trust wallet core
class TWMnemonic_1 {
  /// Holds the symbol lookup function.
  final ffi.Pointer<T> Function<T extends ffi.NativeType>(String symbolName)
      _lookup;

  /// The symbols are looked up in [dynamicLibrary].
  TWMnemonic_1(ffi.DynamicLibrary dynamicLibrary)
      : _lookup = dynamicLibrary.lookup;

  /// The symbols are looked up with [lookup].
  TWMnemonic_1.fromLookup(
      ffi.Pointer<T> Function<T extends ffi.NativeType>(String symbolName)
          lookup)
      : _lookup = lookup;

  late final ffi.Pointer<ffi.Int32> _TW_EXPORT_CLASS =
      _lookup<ffi.Int32>('TW_EXPORT_CLASS');

  int get TW_EXPORT_CLASS => _TW_EXPORT_CLASS.value;

  set TW_EXPORT_CLASS(int value) => _TW_EXPORT_CLASS.value = value;

  /// Determines whether a mnemonic phrase is valid.
  late final ffi.Pointer<ffi.Int32> _bool = _lookup<ffi.Int32>('bool');

  int get bool => _bool.value;

  set bool(int value) => _bool.value = value;

  /// Return BIP39 English words that match the given prefix.  A single string is returned, with space-separated list of words.
  late final ffi.Pointer<ffi.Int32> _TWString = _lookup<ffi.Int32>('TWString');

  int get TWString => _TWString.value;

  set TWString(int value) => _TWString.value = value;
}

class TWMnemonic extends ffi.Opaque {}
