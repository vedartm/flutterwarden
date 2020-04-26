// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'exceptions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$TwoFactorExceptionTearOff {
  const _$TwoFactorExceptionTearOff();

  _TwoFactorException call({@required int twoFactorProvider}) {
    return _TwoFactorException(
      twoFactorProvider: twoFactorProvider,
    );
  }
}

// ignore: unused_element
const $TwoFactorException = _$TwoFactorExceptionTearOff();

mixin _$TwoFactorException {
  int get twoFactorProvider;

  $TwoFactorExceptionCopyWith<TwoFactorException> get copyWith;
}

abstract class $TwoFactorExceptionCopyWith<$Res> {
  factory $TwoFactorExceptionCopyWith(
          TwoFactorException value, $Res Function(TwoFactorException) then) =
      _$TwoFactorExceptionCopyWithImpl<$Res>;
  $Res call({int twoFactorProvider});
}

class _$TwoFactorExceptionCopyWithImpl<$Res>
    implements $TwoFactorExceptionCopyWith<$Res> {
  _$TwoFactorExceptionCopyWithImpl(this._value, this._then);

  final TwoFactorException _value;
  // ignore: unused_field
  final $Res Function(TwoFactorException) _then;

  @override
  $Res call({
    Object twoFactorProvider = freezed,
  }) {
    return _then(_value.copyWith(
      twoFactorProvider: twoFactorProvider == freezed
          ? _value.twoFactorProvider
          : twoFactorProvider as int,
    ));
  }
}

abstract class _$TwoFactorExceptionCopyWith<$Res>
    implements $TwoFactorExceptionCopyWith<$Res> {
  factory _$TwoFactorExceptionCopyWith(
          _TwoFactorException value, $Res Function(_TwoFactorException) then) =
      __$TwoFactorExceptionCopyWithImpl<$Res>;
  @override
  $Res call({int twoFactorProvider});
}

class __$TwoFactorExceptionCopyWithImpl<$Res>
    extends _$TwoFactorExceptionCopyWithImpl<$Res>
    implements _$TwoFactorExceptionCopyWith<$Res> {
  __$TwoFactorExceptionCopyWithImpl(
      _TwoFactorException _value, $Res Function(_TwoFactorException) _then)
      : super(_value, (v) => _then(v as _TwoFactorException));

  @override
  _TwoFactorException get _value => super._value as _TwoFactorException;

  @override
  $Res call({
    Object twoFactorProvider = freezed,
  }) {
    return _then(_TwoFactorException(
      twoFactorProvider: twoFactorProvider == freezed
          ? _value.twoFactorProvider
          : twoFactorProvider as int,
    ));
  }
}

class _$_TwoFactorException implements _TwoFactorException {
  const _$_TwoFactorException({@required this.twoFactorProvider})
      : assert(twoFactorProvider != null);

  @override
  final int twoFactorProvider;

  @override
  String toString() {
    return 'TwoFactorException(twoFactorProvider: $twoFactorProvider)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TwoFactorException &&
            (identical(other.twoFactorProvider, twoFactorProvider) ||
                const DeepCollectionEquality()
                    .equals(other.twoFactorProvider, twoFactorProvider)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(twoFactorProvider);

  @override
  _$TwoFactorExceptionCopyWith<_TwoFactorException> get copyWith =>
      __$TwoFactorExceptionCopyWithImpl<_TwoFactorException>(this, _$identity);
}

abstract class _TwoFactorException implements TwoFactorException {
  const factory _TwoFactorException({@required int twoFactorProvider}) =
      _$_TwoFactorException;

  @override
  int get twoFactorProvider;
  @override
  _$TwoFactorExceptionCopyWith<_TwoFactorException> get copyWith;
}
