// AUTO GENERATED FILE, DO NOT EDIT.
//
// Generated by `package:ffigen`.
import 'dart:ffi' as ffi;

/// trust wallet core
class TWBitcoinAddress_1 {
  /// Holds the symbol lookup function.
  final ffi.Pointer<T> Function<T extends ffi.NativeType>(String symbolName)
      _lookup;

  /// The symbols are looked up in [dynamicLibrary].
  TWBitcoinAddress_1(ffi.DynamicLibrary dynamicLibrary)
      : _lookup = dynamicLibrary.lookup;

  /// The symbols are looked up with [lookup].
  TWBitcoinAddress_1.fromLookup(
      ffi.Pointer<T> Function<T extends ffi.NativeType>(String symbolName)
          lookup)
      : _lookup = lookup;

  /// Compares two addresses for equality.
  late final ffi.Pointer<ffi.Int32> _bool = _lookup<ffi.Int32>('bool');

  int get bool => _bool.value;

  set bool(int value) => _bool.value = value;

  /// Initializes an address from a base58 sring representaion.
  ffi.Pointer<ffi.Int32> TWBitcoinAddressCreateWithString(
    ffi.Pointer<ffi.Int32> string,
  ) {
    return _TWBitcoinAddressCreateWithString(
      string,
    );
  }

  late final _TWBitcoinAddressCreateWithString_ptr =
      _lookup<ffi.NativeFunction<_c_TWBitcoinAddressCreateWithString>>(
          'TWBitcoinAddressCreateWithString');
  late final _dart_TWBitcoinAddressCreateWithString
      _TWBitcoinAddressCreateWithString = _TWBitcoinAddressCreateWithString_ptr
          .asFunction<_dart_TWBitcoinAddressCreateWithString>();

  /// Initializes an address from raw data.
  ffi.Pointer<ffi.Int32> TWBitcoinAddressCreateWithData(
    ffi.Pointer<ffi.Int32> data,
  ) {
    return _TWBitcoinAddressCreateWithData(
      data,
    );
  }

  late final _TWBitcoinAddressCreateWithData_ptr =
      _lookup<ffi.NativeFunction<_c_TWBitcoinAddressCreateWithData>>(
          'TWBitcoinAddressCreateWithData');
  late final _dart_TWBitcoinAddressCreateWithData
      _TWBitcoinAddressCreateWithData = _TWBitcoinAddressCreateWithData_ptr
          .asFunction<_dart_TWBitcoinAddressCreateWithData>();

  /// Initializes an address from a public key and a prefix byte.
  ffi.Pointer<ffi.Int32> TWBitcoinAddressCreateWithPublicKey(
    ffi.Pointer<TWPublicKey> publicKey,
    int prefix,
  ) {
    return _TWBitcoinAddressCreateWithPublicKey(
      publicKey,
      prefix,
    );
  }

  late final _TWBitcoinAddressCreateWithPublicKey_ptr =
      _lookup<ffi.NativeFunction<_c_TWBitcoinAddressCreateWithPublicKey>>(
          'TWBitcoinAddressCreateWithPublicKey');
  late final _dart_TWBitcoinAddressCreateWithPublicKey
      _TWBitcoinAddressCreateWithPublicKey =
      _TWBitcoinAddressCreateWithPublicKey_ptr.asFunction<
          _dart_TWBitcoinAddressCreateWithPublicKey>();

  int TWBitcoinAddressDelete(
    ffi.Pointer<TWBitcoinAddress> address,
  ) {
    return _TWBitcoinAddressDelete(
      address,
    );
  }

  late final _TWBitcoinAddressDelete_ptr =
      _lookup<ffi.NativeFunction<_c_TWBitcoinAddressDelete>>(
          'TWBitcoinAddressDelete');
  late final _dart_TWBitcoinAddressDelete _TWBitcoinAddressDelete =
      _TWBitcoinAddressDelete_ptr.asFunction<_dart_TWBitcoinAddressDelete>();

  /// Returns the address base58 string representation.
  late final ffi.Pointer<ffi.Int32> _TWString = _lookup<ffi.Int32>('TWString');

  int get TWString => _TWString.value;

  set TWString(int value) => _TWString.value = value;

  /// Returns the address prefix.
  late final ffi.Pointer<ffi.Int32> _uint8_t = _lookup<ffi.Int32>('uint8_t');

  int get uint8_t => _uint8_t.value;

  set uint8_t(int value) => _uint8_t.value = value;

  /// Returns the keyhash data.
  late final ffi.Pointer<ffi.Int32> _TWData = _lookup<ffi.Int32>('TWData');

  int get TWData => _TWData.value;

  set TWData(int value) => _TWData.value = value;
}

class TWPublicKey extends ffi.Opaque {}

/// Represents a legacy Bitcoin address.
class TWBitcoinAddress extends ffi.Opaque {}

typedef _c_TWBitcoinAddressCreateWithString = ffi.Pointer<ffi.Int32> Function(
  ffi.Pointer<ffi.Int32> string,
);

typedef _dart_TWBitcoinAddressCreateWithString = ffi.Pointer<ffi.Int32>
    Function(
  ffi.Pointer<ffi.Int32> string,
);

typedef _c_TWBitcoinAddressCreateWithData = ffi.Pointer<ffi.Int32> Function(
  ffi.Pointer<ffi.Int32> data,
);

typedef _dart_TWBitcoinAddressCreateWithData = ffi.Pointer<ffi.Int32> Function(
  ffi.Pointer<ffi.Int32> data,
);

typedef _c_TWBitcoinAddressCreateWithPublicKey = ffi.Pointer<ffi.Int32>
    Function(
  ffi.Pointer<TWPublicKey> publicKey,
  ffi.Int32 prefix,
);

typedef _dart_TWBitcoinAddressCreateWithPublicKey = ffi.Pointer<ffi.Int32>
    Function(
  ffi.Pointer<TWPublicKey> publicKey,
  int prefix,
);

typedef _c_TWBitcoinAddressDelete = ffi.Int32 Function(
  ffi.Pointer<TWBitcoinAddress> address,
);

typedef _dart_TWBitcoinAddressDelete = int Function(
  ffi.Pointer<TWBitcoinAddress> address,
);
