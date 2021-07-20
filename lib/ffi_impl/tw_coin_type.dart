// AUTO GENERATED FILE, DO NOT EDIT.
//
// Generated by `package:ffigen`.
import 'dart:ffi' as ffi;

/// trust wallet core
class TWCoinType_1 {
  /// Holds the symbol lookup function.
  final ffi.Pointer<T> Function<T extends ffi.NativeType>(String symbolName)
      _lookup;

  /// The symbols are looked up in [dynamicLibrary].
  TWCoinType_1(ffi.DynamicLibrary dynamicLibrary)
      : _lookup = dynamicLibrary.lookup;

  /// The symbols are looked up with [lookup].
  TWCoinType_1.fromLookup(
      ffi.Pointer<T> Function<T extends ffi.NativeType>(String symbolName)
          lookup)
      : _lookup = lookup;

  int TWCoinTypePurpose(
    int coin,
  ) {
    return _TWCoinTypePurpose(
      coin,
    );
  }

  late final _TWCoinTypePurpose_ptr =
      _lookup<ffi.NativeFunction<_c_TWCoinTypePurpose>>('TWCoinTypePurpose');
  late final _dart_TWCoinTypePurpose _TWCoinTypePurpose =
      _TWCoinTypePurpose_ptr.asFunction<_dart_TWCoinTypePurpose>();

  int TWCoinTypeCurve(
    int coin,
  ) {
    return _TWCoinTypeCurve(
      coin,
    );
  }

  late final _TWCoinTypeCurve_ptr =
      _lookup<ffi.NativeFunction<_c_TWCoinTypeCurve>>('TWCoinTypeCurve');
  late final _dart_TWCoinTypeCurve _TWCoinTypeCurve =
      _TWCoinTypeCurve_ptr.asFunction<_dart_TWCoinTypeCurve>();

  int TWCoinTypeXpubVersion(
    int coin,
  ) {
    return _TWCoinTypeXpubVersion(
      coin,
    );
  }

  late final _TWCoinTypeXpubVersion_ptr =
      _lookup<ffi.NativeFunction<_c_TWCoinTypeXpubVersion>>(
          'TWCoinTypeXpubVersion');
  late final _dart_TWCoinTypeXpubVersion _TWCoinTypeXpubVersion =
      _TWCoinTypeXpubVersion_ptr.asFunction<_dart_TWCoinTypeXpubVersion>();

  /// Returns the xprv HD version that should be used for a coin type.
  int TWCoinTypeXprvVersion(
    int coin,
  ) {
    return _TWCoinTypeXprvVersion(
      coin,
    );
  }

  late final _TWCoinTypeXprvVersion_ptr =
      _lookup<ffi.NativeFunction<_c_TWCoinTypeXprvVersion>>(
          'TWCoinTypeXprvVersion');
  late final _dart_TWCoinTypeXprvVersion _TWCoinTypeXprvVersion =
      _TWCoinTypeXprvVersion_ptr.asFunction<_dart_TWCoinTypeXprvVersion>();

  /// Validates an address string.
  late final ffi.Pointer<ffi.Int32> _bool = _lookup<ffi.Int32>('bool');

  int get bool => _bool.value;

  set bool(int value) => _bool.value = value;

  /// Returns the default derivation path for a particular coin.
  late final ffi.Pointer<ffi.Int32> _TWString = _lookup<ffi.Int32>('TWString');

  int get TWString => _TWString.value;

  set TWString(int value) => _TWString.value = value;

  int TWCoinTypeHRP(
    int coin,
  ) {
    return _TWCoinTypeHRP(
      coin,
    );
  }

  late final _TWCoinTypeHRP_ptr =
      _lookup<ffi.NativeFunction<_c_TWCoinTypeHRP>>('TWCoinTypeHRP');
  late final _dart_TWCoinTypeHRP _TWCoinTypeHRP =
      _TWCoinTypeHRP_ptr.asFunction<_dart_TWCoinTypeHRP>();

  /// P2PKH prefix for this coin type
  late final ffi.Pointer<ffi.Int32> _uint8_t = _lookup<ffi.Int32>('uint8_t');

  int get uint8_t => _uint8_t.value;

  set uint8_t(int value) => _uint8_t.value = value;

  /// Static prefix for this coin type
  late final ffi.Pointer<ffi.Int32> _uint32_t = _lookup<ffi.Int32>('uint32_t');

  int get uint32_t => _uint32_t.value;

  set uint32_t(int value) => _uint32_t.value = value;
}

/// Coin type for Level 2 of BIP44.
///
/// - SeeAlso: https://github.com/satoshilabs/slips/blob/master/slip-0044.md
abstract class TWCoinType {
  static const int TWCoinTypeAeternity = 457;
  static const int TWCoinTypeAion = 425;
  static const int TWCoinTypeBinance = 714;
  static const int TWCoinTypeBitcoin = 0;
  static const int TWCoinTypeBitcoinCash = 145;
  static const int TWCoinTypeBitcoinGold = 156;
  static const int TWCoinTypeCallisto = 820;
  static const int TWCoinTypeCardano = 1815;
  static const int TWCoinTypeCosmos = 118;
  static const int TWCoinTypeDash = 5;
  static const int TWCoinTypeDecred = 42;
  static const int TWCoinTypeDigiByte = 20;
  static const int TWCoinTypeDogecoin = 3;
  static const int TWCoinTypeEOS = 194;
  static const int TWCoinTypeEthereum = 60;
  static const int TWCoinTypeEthereumClassic = 61;
  static const int TWCoinTypeFIO = 235;
  static const int TWCoinTypeGoChain = 6060;
  static const int TWCoinTypeGroestlcoin = 17;
  static const int TWCoinTypeICON = 74;
  static const int TWCoinTypeIoTeX = 304;
  static const int TWCoinTypeKava = 459;
  static const int TWCoinTypeKin = 2017;
  static const int TWCoinTypeLitecoin = 2;
  static const int TWCoinTypeMonacoin = 22;
  static const int TWCoinTypeNebulas = 2718;
  static const int TWCoinTypeNULS = 8964;
  static const int TWCoinTypeNano = 165;
  static const int TWCoinTypeNEAR = 397;
  static const int TWCoinTypeNimiq = 242;
  static const int TWCoinTypeOntology = 1024;
  static const int TWCoinTypePOANetwork = 178;
  static const int TWCoinTypeQtum = 2301;
  static const int TWCoinTypeXRP = 144;
  static const int TWCoinTypeSolana = 501;
  static const int TWCoinTypeStellar = 148;
  static const int TWCoinTypeTezos = 1729;
  static const int TWCoinTypeTheta = 500;
  static const int TWCoinTypeThunderToken = 1001;
  static const int TWCoinTypeNEO = 888;
  static const int TWCoinTypeTomoChain = 889;
  static const int TWCoinTypeTron = 195;
  static const int TWCoinTypeVeChain = 818;
  static const int TWCoinTypeViacoin = 14;
  static const int TWCoinTypeWanchain = 5718350;
  static const int TWCoinTypeZcash = 133;
  static const int TWCoinTypeZcoin = 136;
  static const int TWCoinTypeZilliqa = 313;
  static const int TWCoinTypeZelcash = 19167;
  static const int TWCoinTypeRavencoin = 175;
  static const int TWCoinTypeWaves = 5741564;
  static const int TWCoinTypeTerra = 330;
  static const int TWCoinTypeHarmony = 1023;
  static const int TWCoinTypeAlgorand = 283;
  static const int TWCoinTypeKusama = 434;
  static const int TWCoinTypePolkadot = 354;
  static const int TWCoinTypeFilecoin = 461;
  static const int TWCoinTypeElrond = 508;
  static const int TWCoinTypeBandChain = 494;
  static const int TWCoinTypeSmartChainLegacy = 10000714;
  static const int TWCoinTypeSmartChain = 20000714;
  static const int TWCoinTypeOasis = 474;
  static const int TWCoinTypePolygon = 966;
  static const int TWCoinTypeTHORChain = 931;
  static const int TWCoinTypeBluzelle = 483;
}

/// Returns the purpose for a coin type.
abstract class TWPurpose {}

/// Returns the curve that should be used for a coin type.
abstract class TWCurve {}

/// Returns the xpub HD version that should be used for a coin type.
abstract class TWHDVersion {}

/// HRP for this coin type
abstract class TWHRP {}

typedef _c_TWCoinTypePurpose = ffi.Int32 Function(
  ffi.Int32 coin,
);

typedef _dart_TWCoinTypePurpose = int Function(
  int coin,
);

typedef _c_TWCoinTypeCurve = ffi.Int32 Function(
  ffi.Int32 coin,
);

typedef _dart_TWCoinTypeCurve = int Function(
  int coin,
);

typedef _c_TWCoinTypeXpubVersion = ffi.Int32 Function(
  ffi.Int32 coin,
);

typedef _dart_TWCoinTypeXpubVersion = int Function(
  int coin,
);

typedef _c_TWCoinTypeXprvVersion = ffi.Int32 Function(
  ffi.Int32 coin,
);

typedef _dart_TWCoinTypeXprvVersion = int Function(
  int coin,
);

typedef _c_TWCoinTypeHRP = ffi.Int32 Function(
  ffi.Int32 coin,
);

typedef _dart_TWCoinTypeHRP = int Function(
  int coin,
);
