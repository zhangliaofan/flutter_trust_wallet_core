// AUTO GENERATED FILE, DO NOT EDIT.
//
// Generated by `package:ffigen`.
import 'dart:ffi' as ffi;

/// trust wallet core
class TWHRP_1 {
  /// Holds the symbol lookup function.
  final ffi.Pointer<T> Function<T extends ffi.NativeType>(String symbolName)
      _lookup;

  /// The symbols are looked up in [dynamicLibrary].
  TWHRP_1(ffi.DynamicLibrary dynamicLibrary) : _lookup = dynamicLibrary.lookup;

  /// The symbols are looked up with [lookup].
  TWHRP_1.fromLookup(
      ffi.Pointer<T> Function<T extends ffi.NativeType>(String symbolName)
          lookup)
      : _lookup = lookup;

  /// Registered human-readable parts for BIP-0173
  ///
  /// - SeeAlso: https://github.com/satoshilabs/slips/blob/master/slip-0173.md
  int TW_EXPORT_ENUM() {
    return _TW_EXPORT_ENUM();
  }

  late final _TW_EXPORT_ENUM_ptr =
      _lookup<ffi.NativeFunction<_c_TW_EXPORT_ENUM>>('TW_EXPORT_ENUM');
  late final _dart_TW_EXPORT_ENUM _TW_EXPORT_ENUM =
      _TW_EXPORT_ENUM_ptr.asFunction<_dart_TW_EXPORT_ENUM>();

  late final ffi.Pointer<ffi.Pointer<ffi.Int8>> _HRP_BITCOIN =
      _lookup<ffi.Pointer<ffi.Int8>>('HRP_BITCOIN');

  ffi.Pointer<ffi.Int8> get HRP_BITCOIN => _HRP_BITCOIN.value;

  set HRP_BITCOIN(ffi.Pointer<ffi.Int8> value) => _HRP_BITCOIN.value = value;

  late final ffi.Pointer<ffi.Pointer<ffi.Int8>> _HRP_LITECOIN =
      _lookup<ffi.Pointer<ffi.Int8>>('HRP_LITECOIN');

  ffi.Pointer<ffi.Int8> get HRP_LITECOIN => _HRP_LITECOIN.value;

  set HRP_LITECOIN(ffi.Pointer<ffi.Int8> value) => _HRP_LITECOIN.value = value;

  late final ffi.Pointer<ffi.Pointer<ffi.Int8>> _HRP_VIACOIN =
      _lookup<ffi.Pointer<ffi.Int8>>('HRP_VIACOIN');

  ffi.Pointer<ffi.Int8> get HRP_VIACOIN => _HRP_VIACOIN.value;

  set HRP_VIACOIN(ffi.Pointer<ffi.Int8> value) => _HRP_VIACOIN.value = value;

  late final ffi.Pointer<ffi.Pointer<ffi.Int8>> _HRP_GROESTLCOIN =
      _lookup<ffi.Pointer<ffi.Int8>>('HRP_GROESTLCOIN');

  ffi.Pointer<ffi.Int8> get HRP_GROESTLCOIN => _HRP_GROESTLCOIN.value;

  set HRP_GROESTLCOIN(ffi.Pointer<ffi.Int8> value) =>
      _HRP_GROESTLCOIN.value = value;

  late final ffi.Pointer<ffi.Pointer<ffi.Int8>> _HRP_DIGIBYTE =
      _lookup<ffi.Pointer<ffi.Int8>>('HRP_DIGIBYTE');

  ffi.Pointer<ffi.Int8> get HRP_DIGIBYTE => _HRP_DIGIBYTE.value;

  set HRP_DIGIBYTE(ffi.Pointer<ffi.Int8> value) => _HRP_DIGIBYTE.value = value;

  late final ffi.Pointer<ffi.Pointer<ffi.Int8>> _HRP_MONACOIN =
      _lookup<ffi.Pointer<ffi.Int8>>('HRP_MONACOIN');

  ffi.Pointer<ffi.Int8> get HRP_MONACOIN => _HRP_MONACOIN.value;

  set HRP_MONACOIN(ffi.Pointer<ffi.Int8> value) => _HRP_MONACOIN.value = value;

  late final ffi.Pointer<ffi.Pointer<ffi.Int8>> _HRP_COSMOS =
      _lookup<ffi.Pointer<ffi.Int8>>('HRP_COSMOS');

  ffi.Pointer<ffi.Int8> get HRP_COSMOS => _HRP_COSMOS.value;

  set HRP_COSMOS(ffi.Pointer<ffi.Int8> value) => _HRP_COSMOS.value = value;

  late final ffi.Pointer<ffi.Pointer<ffi.Int8>> _HRP_BITCOINCASH =
      _lookup<ffi.Pointer<ffi.Int8>>('HRP_BITCOINCASH');

  ffi.Pointer<ffi.Int8> get HRP_BITCOINCASH => _HRP_BITCOINCASH.value;

  set HRP_BITCOINCASH(ffi.Pointer<ffi.Int8> value) =>
      _HRP_BITCOINCASH.value = value;

  late final ffi.Pointer<ffi.Pointer<ffi.Int8>> _HRP_BITCOINGOLD =
      _lookup<ffi.Pointer<ffi.Int8>>('HRP_BITCOINGOLD');

  ffi.Pointer<ffi.Int8> get HRP_BITCOINGOLD => _HRP_BITCOINGOLD.value;

  set HRP_BITCOINGOLD(ffi.Pointer<ffi.Int8> value) =>
      _HRP_BITCOINGOLD.value = value;

  late final ffi.Pointer<ffi.Pointer<ffi.Int8>> _HRP_IOTEX =
      _lookup<ffi.Pointer<ffi.Int8>>('HRP_IOTEX');

  ffi.Pointer<ffi.Int8> get HRP_IOTEX => _HRP_IOTEX.value;

  set HRP_IOTEX(ffi.Pointer<ffi.Int8> value) => _HRP_IOTEX.value = value;

  late final ffi.Pointer<ffi.Pointer<ffi.Int8>> _HRP_ZILLIQA =
      _lookup<ffi.Pointer<ffi.Int8>>('HRP_ZILLIQA');

  ffi.Pointer<ffi.Int8> get HRP_ZILLIQA => _HRP_ZILLIQA.value;

  set HRP_ZILLIQA(ffi.Pointer<ffi.Int8> value) => _HRP_ZILLIQA.value = value;

  late final ffi.Pointer<ffi.Pointer<ffi.Int8>> _HRP_TERRA =
      _lookup<ffi.Pointer<ffi.Int8>>('HRP_TERRA');

  ffi.Pointer<ffi.Int8> get HRP_TERRA => _HRP_TERRA.value;

  set HRP_TERRA(ffi.Pointer<ffi.Int8> value) => _HRP_TERRA.value = value;

  late final ffi.Pointer<ffi.Pointer<ffi.Int8>> _HRP_KAVA =
      _lookup<ffi.Pointer<ffi.Int8>>('HRP_KAVA');

  ffi.Pointer<ffi.Int8> get HRP_KAVA => _HRP_KAVA.value;

  set HRP_KAVA(ffi.Pointer<ffi.Int8> value) => _HRP_KAVA.value = value;

  late final ffi.Pointer<ffi.Pointer<ffi.Int8>> _HRP_OASIS =
      _lookup<ffi.Pointer<ffi.Int8>>('HRP_OASIS');

  ffi.Pointer<ffi.Int8> get HRP_OASIS => _HRP_OASIS.value;

  set HRP_OASIS(ffi.Pointer<ffi.Int8> value) => _HRP_OASIS.value = value;

  late final ffi.Pointer<ffi.Pointer<ffi.Int8>> _HRP_BLUZELLE =
      _lookup<ffi.Pointer<ffi.Int8>>('HRP_BLUZELLE');

  ffi.Pointer<ffi.Int8> get HRP_BLUZELLE => _HRP_BLUZELLE.value;

  set HRP_BLUZELLE(ffi.Pointer<ffi.Int8> value) => _HRP_BLUZELLE.value = value;

  late final ffi.Pointer<ffi.Pointer<ffi.Int8>> _HRP_BAND =
      _lookup<ffi.Pointer<ffi.Int8>>('HRP_BAND');

  ffi.Pointer<ffi.Int8> get HRP_BAND => _HRP_BAND.value;

  set HRP_BAND(ffi.Pointer<ffi.Int8> value) => _HRP_BAND.value = value;

  late final ffi.Pointer<ffi.Pointer<ffi.Int8>> _HRP_ELROND =
      _lookup<ffi.Pointer<ffi.Int8>>('HRP_ELROND');

  ffi.Pointer<ffi.Int8> get HRP_ELROND => _HRP_ELROND.value;

  set HRP_ELROND(ffi.Pointer<ffi.Int8> value) => _HRP_ELROND.value = value;

  late final ffi.Pointer<ffi.Pointer<ffi.Int8>> _HRP_BINANCE =
      _lookup<ffi.Pointer<ffi.Int8>>('HRP_BINANCE');

  ffi.Pointer<ffi.Int8> get HRP_BINANCE => _HRP_BINANCE.value;

  set HRP_BINANCE(ffi.Pointer<ffi.Int8> value) => _HRP_BINANCE.value = value;

  late final ffi.Pointer<ffi.Pointer<ffi.Int8>> _HRP_THORCHAIN =
      _lookup<ffi.Pointer<ffi.Int8>>('HRP_THORCHAIN');

  ffi.Pointer<ffi.Int8> get HRP_THORCHAIN => _HRP_THORCHAIN.value;

  set HRP_THORCHAIN(ffi.Pointer<ffi.Int8> value) =>
      _HRP_THORCHAIN.value = value;

  late final ffi.Pointer<ffi.Pointer<ffi.Int8>> _HRP_HARMONY =
      _lookup<ffi.Pointer<ffi.Int8>>('HRP_HARMONY');

  ffi.Pointer<ffi.Int8> get HRP_HARMONY => _HRP_HARMONY.value;

  set HRP_HARMONY(ffi.Pointer<ffi.Int8> value) => _HRP_HARMONY.value = value;

  late final ffi.Pointer<ffi.Pointer<ffi.Int8>> _HRP_CARDANO =
      _lookup<ffi.Pointer<ffi.Int8>>('HRP_CARDANO');

  ffi.Pointer<ffi.Int8> get HRP_CARDANO => _HRP_CARDANO.value;

  set HRP_CARDANO(ffi.Pointer<ffi.Int8> value) => _HRP_CARDANO.value = value;

  late final ffi.Pointer<ffi.Pointer<ffi.Int8>> _HRP_QTUM =
      _lookup<ffi.Pointer<ffi.Int8>>('HRP_QTUM');

  ffi.Pointer<ffi.Int8> get HRP_QTUM => _HRP_QTUM.value;

  set HRP_QTUM(ffi.Pointer<ffi.Int8> value) => _HRP_QTUM.value = value;

  ffi.Pointer<ffi.Int8> stringForHRP(
    int hrp,
  ) {
    return _stringForHRP(
      hrp,
    );
  }

  late final _stringForHRP_ptr =
      _lookup<ffi.NativeFunction<_c_stringForHRP>>('stringForHRP');
  late final _dart_stringForHRP _stringForHRP =
      _stringForHRP_ptr.asFunction<_dart_stringForHRP>();

  int hrpForString(
    ffi.Pointer<ffi.Int8> string,
  ) {
    return _hrpForString(
      string,
    );
  }

  late final _hrpForString_ptr =
      _lookup<ffi.NativeFunction<_c_hrpForString>>('hrpForString');
  late final _dart_hrpForString _hrpForString =
      _hrpForString_ptr.asFunction<_dart_hrpForString>();
}

abstract class TWHRP {
  static const int TWHRPUnknown = 0;
  static const int TWHRPBitcoin = 1;
  static const int TWHRPLitecoin = 2;
  static const int TWHRPViacoin = 3;
  static const int TWHRPGroestlcoin = 4;
  static const int TWHRPDigiByte = 5;
  static const int TWHRPMonacoin = 6;
  static const int TWHRPCosmos = 7;
  static const int TWHRPBitcoinCash = 8;
  static const int TWHRPBitcoinGold = 9;
  static const int TWHRPIoTeX = 10;
  static const int TWHRPZilliqa = 11;
  static const int TWHRPTerra = 12;
  static const int TWHRPKava = 13;
  static const int TWHRPOasis = 14;
  static const int TWHRPBluzelle = 15;
  static const int TWHRPBandChain = 16;
  static const int TWHRPElrond = 17;
  static const int TWHRPBinance = 18;
  static const int TWHRPTHORChain = 19;
  static const int TWHRPHarmony = 20;
  static const int TWHRPCardano = 21;
  static const int TWHRPQtum = 22;
}

typedef _c_TW_EXPORT_ENUM = ffi.Int32 Function();

typedef _dart_TW_EXPORT_ENUM = int Function();

typedef _c_stringForHRP = ffi.Pointer<ffi.Int8> Function(
  ffi.Int32 hrp,
);

typedef _dart_stringForHRP = ffi.Pointer<ffi.Int8> Function(
  int hrp,
);

typedef _c_hrpForString = ffi.Int32 Function(
  ffi.Pointer<ffi.Int8> string,
);

typedef _dart_hrpForString = int Function(
  ffi.Pointer<ffi.Int8> string,
);