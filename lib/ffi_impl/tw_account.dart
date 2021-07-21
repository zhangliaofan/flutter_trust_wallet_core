part of trust_wallet_core;

/// trust wallet core
class TWAccount extends Opaque {
  static Pointer<Int32> TWAccountCreate(
    Pointer<Int32> address,
    int coin,
    Pointer<Int32> derivationPath,
    Pointer<Int32> extendedPublicKey,
  ) {
    return _TWAccountCreate(
      address,
      coin,
      derivationPath,
      extendedPublicKey,
    );
  }

  static late final _TWAccountCreate_ptr = lookup<NativeFunction<_c_TWAccountCreate>>('TWAccountCreate');
  static late final _dart_TWAccountCreate _TWAccountCreate = _TWAccountCreate_ptr.asFunction<_dart_TWAccountCreate>();

  void TWAccountDelete(
    Pointer<Void> account,
  ) {
    return _TWAccountDelete(
      account,
    );
  }

  late final _TWAccountDelete_ptr = lookup<NativeFunction<_c_TWAccountDelete>>('TWAccountDelete');
  late final _dart_TWAccountDelete _TWAccountDelete = _TWAccountDelete_ptr.asFunction<_dart_TWAccountDelete>();

  Pointer<Utf8> TWAccountAddress(
    Pointer<Void> account,
  ) {
    return _TWAccountAddress(
      account,
    );
  }

  late final _TWAccountAddress_ptr = lookup<NativeFunction<_c_TWAccountAddress>>('TWAccountAddress');
  late final _dart_TWAccountAddress _TWAccountAddress = _TWAccountAddress_ptr.asFunction<_dart_TWAccountAddress>();

  Pointer<Utf8> TWAccountDerivationPath(
    Pointer<Void> account,
  ) {
    return _TWAccountDerivationPath(
      account,
    );
  }

  late final _TWAccountDerivationPath_ptr = lookup<NativeFunction<_c_TWAccountDerivationPath>>('TWAccountDerivationPath');
  late final _dart_TWAccountDerivationPath _TWAccountDerivationPath = _TWAccountDerivationPath_ptr.asFunction<_dart_TWAccountDerivationPath>();

  Pointer<Utf8> TWAccountExtendedPublicKey(
    Pointer<Void> account,
  ) {
    return _TWAccountExtendedPublicKey(
      account,
    );
  }

  late final _TWAccountExtendedPublicKey_ptr = lookup<NativeFunction<_c_TWAccountExtendedPublicKey>>('TWAccountExtendedPublicKey');
  late final _dart_TWAccountExtendedPublicKey _TWAccountExtendedPublicKey = _TWAccountExtendedPublicKey_ptr.asFunction<_dart_TWAccountExtendedPublicKey>();

  int TWAccountCoin(
    Pointer<Void> account,
  ) {
    return _TWAccountCoin(
      account,
    );
  }

  late final _TWAccountCoin_ptr = lookup<NativeFunction<_c_TWAccountCoin>>('TWAccountCoin');
  late final _dart_TWAccountCoin _TWAccountCoin = _TWAccountCoin_ptr.asFunction<_dart_TWAccountCoin>();
}

typedef _c_TWAccountCreate = Pointer<Int32> Function(
  Pointer<Int32> address,
  Int32 coin,
  Pointer<Int32> derivationPath,
  Pointer<Int32> extendedPublicKey,
);

typedef _dart_TWAccountCreate = Pointer<Int32> Function(
  Pointer<Int32> address,
  int coin,
  Pointer<Int32> derivationPath,
  Pointer<Int32> extendedPublicKey,
);

typedef _c_TWAccountDelete = Void Function(
  Pointer<Void> account,
);

typedef _dart_TWAccountDelete = void Function(
  Pointer<Void> account,
);

typedef _c_TWAccountAddress = Pointer<Utf8> Function(
  Pointer<Void> account,
);

typedef _dart_TWAccountAddress = Pointer<Utf8> Function(
  Pointer<Void> account,
);

typedef _c_TWAccountDerivationPath = Pointer<Utf8> Function(
  Pointer<Void> account,
);

typedef _dart_TWAccountDerivationPath = Pointer<Utf8> Function(
  Pointer<Void> account,
);

typedef _c_TWAccountExtendedPublicKey = Pointer<Utf8> Function(
  Pointer<Void> account,
);

typedef _dart_TWAccountExtendedPublicKey = Pointer<Utf8> Function(
  Pointer<Void> account,
);

typedef _c_TWAccountCoin = Int32 Function(
  Pointer<Void> account,
);

typedef _dart_TWAccountCoin = int Function(
  Pointer<Void> account,
);
