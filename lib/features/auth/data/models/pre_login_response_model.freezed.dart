// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'pre_login_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
PreLoginResponseModel _$PreLoginResponseModelFromJson(
    Map<String, dynamic> json) {
  return _PreLoginResponseModel.fromJson(json);
}

/// @nodoc
class _$PreLoginResponseModelTearOff {
  const _$PreLoginResponseModelTearOff();

// ignore: unused_element
  _PreLoginResponseModel call(
      {@required @JsonKey(name: 'Kdf') int kdfType,
      @required @JsonKey(name: 'KdfIterations') int kdfIternationCount}) {
    return _PreLoginResponseModel(
      kdfType: kdfType,
      kdfIternationCount: kdfIternationCount,
    );
  }

// ignore: unused_element
  PreLoginResponseModel fromJson(Map<String, Object> json) {
    return PreLoginResponseModel.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $PreLoginResponseModel = _$PreLoginResponseModelTearOff();

/// @nodoc
mixin _$PreLoginResponseModel {
  @JsonKey(name: 'Kdf')
  int get kdfType;
  @JsonKey(name: 'KdfIterations')
  int get kdfIternationCount;

  Map<String, dynamic> toJson();
  $PreLoginResponseModelCopyWith<PreLoginResponseModel> get copyWith;
}

/// @nodoc
abstract class $PreLoginResponseModelCopyWith<$Res> {
  factory $PreLoginResponseModelCopyWith(PreLoginResponseModel value,
          $Res Function(PreLoginResponseModel) then) =
      _$PreLoginResponseModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'Kdf') int kdfType,
      @JsonKey(name: 'KdfIterations') int kdfIternationCount});
}

/// @nodoc
class _$PreLoginResponseModelCopyWithImpl<$Res>
    implements $PreLoginResponseModelCopyWith<$Res> {
  _$PreLoginResponseModelCopyWithImpl(this._value, this._then);

  final PreLoginResponseModel _value;
  // ignore: unused_field
  final $Res Function(PreLoginResponseModel) _then;

  @override
  $Res call({
    Object kdfType = freezed,
    Object kdfIternationCount = freezed,
  }) {
    return _then(_value.copyWith(
      kdfType: kdfType == freezed ? _value.kdfType : kdfType as int,
      kdfIternationCount: kdfIternationCount == freezed
          ? _value.kdfIternationCount
          : kdfIternationCount as int,
    ));
  }
}

/// @nodoc
abstract class _$PreLoginResponseModelCopyWith<$Res>
    implements $PreLoginResponseModelCopyWith<$Res> {
  factory _$PreLoginResponseModelCopyWith(_PreLoginResponseModel value,
          $Res Function(_PreLoginResponseModel) then) =
      __$PreLoginResponseModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'Kdf') int kdfType,
      @JsonKey(name: 'KdfIterations') int kdfIternationCount});
}

/// @nodoc
class __$PreLoginResponseModelCopyWithImpl<$Res>
    extends _$PreLoginResponseModelCopyWithImpl<$Res>
    implements _$PreLoginResponseModelCopyWith<$Res> {
  __$PreLoginResponseModelCopyWithImpl(_PreLoginResponseModel _value,
      $Res Function(_PreLoginResponseModel) _then)
      : super(_value, (v) => _then(v as _PreLoginResponseModel));

  @override
  _PreLoginResponseModel get _value => super._value as _PreLoginResponseModel;

  @override
  $Res call({
    Object kdfType = freezed,
    Object kdfIternationCount = freezed,
  }) {
    return _then(_PreLoginResponseModel(
      kdfType: kdfType == freezed ? _value.kdfType : kdfType as int,
      kdfIternationCount: kdfIternationCount == freezed
          ? _value.kdfIternationCount
          : kdfIternationCount as int,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_PreLoginResponseModel implements _PreLoginResponseModel {
  const _$_PreLoginResponseModel(
      {@required @JsonKey(name: 'Kdf') this.kdfType,
      @required @JsonKey(name: 'KdfIterations') this.kdfIternationCount})
      : assert(kdfType != null),
        assert(kdfIternationCount != null);

  factory _$_PreLoginResponseModel.fromJson(Map<String, dynamic> json) =>
      _$_$_PreLoginResponseModelFromJson(json);

  @override
  @JsonKey(name: 'Kdf')
  final int kdfType;
  @override
  @JsonKey(name: 'KdfIterations')
  final int kdfIternationCount;

  @override
  String toString() {
    return 'PreLoginResponseModel(kdfType: $kdfType, kdfIternationCount: $kdfIternationCount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PreLoginResponseModel &&
            (identical(other.kdfType, kdfType) ||
                const DeepCollectionEquality()
                    .equals(other.kdfType, kdfType)) &&
            (identical(other.kdfIternationCount, kdfIternationCount) ||
                const DeepCollectionEquality()
                    .equals(other.kdfIternationCount, kdfIternationCount)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(kdfType) ^
      const DeepCollectionEquality().hash(kdfIternationCount);

  @override
  _$PreLoginResponseModelCopyWith<_PreLoginResponseModel> get copyWith =>
      __$PreLoginResponseModelCopyWithImpl<_PreLoginResponseModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PreLoginResponseModelToJson(this);
  }
}

abstract class _PreLoginResponseModel implements PreLoginResponseModel {
  const factory _PreLoginResponseModel(
          {@required @JsonKey(name: 'Kdf') int kdfType,
          @required @JsonKey(name: 'KdfIterations') int kdfIternationCount}) =
      _$_PreLoginResponseModel;

  factory _PreLoginResponseModel.fromJson(Map<String, dynamic> json) =
      _$_PreLoginResponseModel.fromJson;

  @override
  @JsonKey(name: 'Kdf')
  int get kdfType;
  @override
  @JsonKey(name: 'KdfIterations')
  int get kdfIternationCount;
  @override
  _$PreLoginResponseModelCopyWith<_PreLoginResponseModel> get copyWith;
}
