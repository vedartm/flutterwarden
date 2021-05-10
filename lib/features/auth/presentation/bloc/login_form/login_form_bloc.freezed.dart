// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'login_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$LoginFormEventTearOff {
  const _$LoginFormEventTearOff();

  EmailChanged emailChanged(String emailStr) {
    return EmailChanged(
      emailStr,
    );
  }

  PasswordChanged passwordChanged(String passwordStr) {
    return PasswordChanged(
      passwordStr,
    );
  }

  TwoFactorTokenChanged twoFactorTokenChanged(String tokenStr) {
    return TwoFactorTokenChanged(
      tokenStr,
    );
  }

  TwoFactorProviderSaved twoFactorProviderSaved(int provider) {
    return TwoFactorProviderSaved(
      provider,
    );
  }

  SignInWithEmailAndPasswordPressed signInWithEmailAndPasswordPressed() {
    return const SignInWithEmailAndPasswordPressed();
  }

  SignInWithEmailPasswordAndTokenPressed
      signInWithEmailPasswordAndTokenPressed() {
    return const SignInWithEmailPasswordAndTokenPressed();
  }
}

/// @nodoc
const $LoginFormEvent = _$LoginFormEventTearOff();

/// @nodoc
mixin _$LoginFormEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function(String tokenStr) twoFactorTokenChanged,
    required TResult Function(int provider) twoFactorProviderSaved,
    required TResult Function() signInWithEmailAndPasswordPressed,
    required TResult Function() signInWithEmailPasswordAndTokenPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function(String tokenStr)? twoFactorTokenChanged,
    TResult Function(int provider)? twoFactorProviderSaved,
    TResult Function()? signInWithEmailAndPasswordPressed,
    TResult Function()? signInWithEmailPasswordAndTokenPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(TwoFactorTokenChanged value)
        twoFactorTokenChanged,
    required TResult Function(TwoFactorProviderSaved value)
        twoFactorProviderSaved,
    required TResult Function(SignInWithEmailAndPasswordPressed value)
        signInWithEmailAndPasswordPressed,
    required TResult Function(SignInWithEmailPasswordAndTokenPressed value)
        signInWithEmailPasswordAndTokenPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(TwoFactorTokenChanged value)? twoFactorTokenChanged,
    TResult Function(TwoFactorProviderSaved value)? twoFactorProviderSaved,
    TResult Function(SignInWithEmailAndPasswordPressed value)?
        signInWithEmailAndPasswordPressed,
    TResult Function(SignInWithEmailPasswordAndTokenPressed value)?
        signInWithEmailPasswordAndTokenPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginFormEventCopyWith<$Res> {
  factory $LoginFormEventCopyWith(
          LoginFormEvent value, $Res Function(LoginFormEvent) then) =
      _$LoginFormEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoginFormEventCopyWithImpl<$Res>
    implements $LoginFormEventCopyWith<$Res> {
  _$LoginFormEventCopyWithImpl(this._value, this._then);

  final LoginFormEvent _value;
  // ignore: unused_field
  final $Res Function(LoginFormEvent) _then;
}

/// @nodoc
abstract class $EmailChangedCopyWith<$Res> {
  factory $EmailChangedCopyWith(
          EmailChanged value, $Res Function(EmailChanged) then) =
      _$EmailChangedCopyWithImpl<$Res>;
  $Res call({String emailStr});
}

/// @nodoc
class _$EmailChangedCopyWithImpl<$Res>
    extends _$LoginFormEventCopyWithImpl<$Res>
    implements $EmailChangedCopyWith<$Res> {
  _$EmailChangedCopyWithImpl(
      EmailChanged _value, $Res Function(EmailChanged) _then)
      : super(_value, (v) => _then(v as EmailChanged));

  @override
  EmailChanged get _value => super._value as EmailChanged;

  @override
  $Res call({
    Object? emailStr = freezed,
  }) {
    return _then(EmailChanged(
      emailStr == freezed
          ? _value.emailStr
          : emailStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$EmailChanged implements EmailChanged {
  const _$EmailChanged(this.emailStr);

  @override
  final String emailStr;

  @override
  String toString() {
    return 'LoginFormEvent.emailChanged(emailStr: $emailStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is EmailChanged &&
            (identical(other.emailStr, emailStr) ||
                const DeepCollectionEquality()
                    .equals(other.emailStr, emailStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(emailStr);

  @JsonKey(ignore: true)
  @override
  $EmailChangedCopyWith<EmailChanged> get copyWith =>
      _$EmailChangedCopyWithImpl<EmailChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function(String tokenStr) twoFactorTokenChanged,
    required TResult Function(int provider) twoFactorProviderSaved,
    required TResult Function() signInWithEmailAndPasswordPressed,
    required TResult Function() signInWithEmailPasswordAndTokenPressed,
  }) {
    return emailChanged(emailStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function(String tokenStr)? twoFactorTokenChanged,
    TResult Function(int provider)? twoFactorProviderSaved,
    TResult Function()? signInWithEmailAndPasswordPressed,
    TResult Function()? signInWithEmailPasswordAndTokenPressed,
    required TResult orElse(),
  }) {
    if (emailChanged != null) {
      return emailChanged(emailStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(TwoFactorTokenChanged value)
        twoFactorTokenChanged,
    required TResult Function(TwoFactorProviderSaved value)
        twoFactorProviderSaved,
    required TResult Function(SignInWithEmailAndPasswordPressed value)
        signInWithEmailAndPasswordPressed,
    required TResult Function(SignInWithEmailPasswordAndTokenPressed value)
        signInWithEmailPasswordAndTokenPressed,
  }) {
    return emailChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(TwoFactorTokenChanged value)? twoFactorTokenChanged,
    TResult Function(TwoFactorProviderSaved value)? twoFactorProviderSaved,
    TResult Function(SignInWithEmailAndPasswordPressed value)?
        signInWithEmailAndPasswordPressed,
    TResult Function(SignInWithEmailPasswordAndTokenPressed value)?
        signInWithEmailPasswordAndTokenPressed,
    required TResult orElse(),
  }) {
    if (emailChanged != null) {
      return emailChanged(this);
    }
    return orElse();
  }
}

abstract class EmailChanged implements LoginFormEvent {
  const factory EmailChanged(String emailStr) = _$EmailChanged;

  String get emailStr => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmailChangedCopyWith<EmailChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PasswordChangedCopyWith<$Res> {
  factory $PasswordChangedCopyWith(
          PasswordChanged value, $Res Function(PasswordChanged) then) =
      _$PasswordChangedCopyWithImpl<$Res>;
  $Res call({String passwordStr});
}

/// @nodoc
class _$PasswordChangedCopyWithImpl<$Res>
    extends _$LoginFormEventCopyWithImpl<$Res>
    implements $PasswordChangedCopyWith<$Res> {
  _$PasswordChangedCopyWithImpl(
      PasswordChanged _value, $Res Function(PasswordChanged) _then)
      : super(_value, (v) => _then(v as PasswordChanged));

  @override
  PasswordChanged get _value => super._value as PasswordChanged;

  @override
  $Res call({
    Object? passwordStr = freezed,
  }) {
    return _then(PasswordChanged(
      passwordStr == freezed
          ? _value.passwordStr
          : passwordStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PasswordChanged implements PasswordChanged {
  const _$PasswordChanged(this.passwordStr);

  @override
  final String passwordStr;

  @override
  String toString() {
    return 'LoginFormEvent.passwordChanged(passwordStr: $passwordStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PasswordChanged &&
            (identical(other.passwordStr, passwordStr) ||
                const DeepCollectionEquality()
                    .equals(other.passwordStr, passwordStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(passwordStr);

  @JsonKey(ignore: true)
  @override
  $PasswordChangedCopyWith<PasswordChanged> get copyWith =>
      _$PasswordChangedCopyWithImpl<PasswordChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function(String tokenStr) twoFactorTokenChanged,
    required TResult Function(int provider) twoFactorProviderSaved,
    required TResult Function() signInWithEmailAndPasswordPressed,
    required TResult Function() signInWithEmailPasswordAndTokenPressed,
  }) {
    return passwordChanged(passwordStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function(String tokenStr)? twoFactorTokenChanged,
    TResult Function(int provider)? twoFactorProviderSaved,
    TResult Function()? signInWithEmailAndPasswordPressed,
    TResult Function()? signInWithEmailPasswordAndTokenPressed,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(passwordStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(TwoFactorTokenChanged value)
        twoFactorTokenChanged,
    required TResult Function(TwoFactorProviderSaved value)
        twoFactorProviderSaved,
    required TResult Function(SignInWithEmailAndPasswordPressed value)
        signInWithEmailAndPasswordPressed,
    required TResult Function(SignInWithEmailPasswordAndTokenPressed value)
        signInWithEmailPasswordAndTokenPressed,
  }) {
    return passwordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(TwoFactorTokenChanged value)? twoFactorTokenChanged,
    TResult Function(TwoFactorProviderSaved value)? twoFactorProviderSaved,
    TResult Function(SignInWithEmailAndPasswordPressed value)?
        signInWithEmailAndPasswordPressed,
    TResult Function(SignInWithEmailPasswordAndTokenPressed value)?
        signInWithEmailPasswordAndTokenPressed,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(this);
    }
    return orElse();
  }
}

abstract class PasswordChanged implements LoginFormEvent {
  const factory PasswordChanged(String passwordStr) = _$PasswordChanged;

  String get passwordStr => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PasswordChangedCopyWith<PasswordChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TwoFactorTokenChangedCopyWith<$Res> {
  factory $TwoFactorTokenChangedCopyWith(TwoFactorTokenChanged value,
          $Res Function(TwoFactorTokenChanged) then) =
      _$TwoFactorTokenChangedCopyWithImpl<$Res>;
  $Res call({String tokenStr});
}

/// @nodoc
class _$TwoFactorTokenChangedCopyWithImpl<$Res>
    extends _$LoginFormEventCopyWithImpl<$Res>
    implements $TwoFactorTokenChangedCopyWith<$Res> {
  _$TwoFactorTokenChangedCopyWithImpl(
      TwoFactorTokenChanged _value, $Res Function(TwoFactorTokenChanged) _then)
      : super(_value, (v) => _then(v as TwoFactorTokenChanged));

  @override
  TwoFactorTokenChanged get _value => super._value as TwoFactorTokenChanged;

  @override
  $Res call({
    Object? tokenStr = freezed,
  }) {
    return _then(TwoFactorTokenChanged(
      tokenStr == freezed
          ? _value.tokenStr
          : tokenStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$TwoFactorTokenChanged implements TwoFactorTokenChanged {
  const _$TwoFactorTokenChanged(this.tokenStr);

  @override
  final String tokenStr;

  @override
  String toString() {
    return 'LoginFormEvent.twoFactorTokenChanged(tokenStr: $tokenStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is TwoFactorTokenChanged &&
            (identical(other.tokenStr, tokenStr) ||
                const DeepCollectionEquality()
                    .equals(other.tokenStr, tokenStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(tokenStr);

  @JsonKey(ignore: true)
  @override
  $TwoFactorTokenChangedCopyWith<TwoFactorTokenChanged> get copyWith =>
      _$TwoFactorTokenChangedCopyWithImpl<TwoFactorTokenChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function(String tokenStr) twoFactorTokenChanged,
    required TResult Function(int provider) twoFactorProviderSaved,
    required TResult Function() signInWithEmailAndPasswordPressed,
    required TResult Function() signInWithEmailPasswordAndTokenPressed,
  }) {
    return twoFactorTokenChanged(tokenStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function(String tokenStr)? twoFactorTokenChanged,
    TResult Function(int provider)? twoFactorProviderSaved,
    TResult Function()? signInWithEmailAndPasswordPressed,
    TResult Function()? signInWithEmailPasswordAndTokenPressed,
    required TResult orElse(),
  }) {
    if (twoFactorTokenChanged != null) {
      return twoFactorTokenChanged(tokenStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(TwoFactorTokenChanged value)
        twoFactorTokenChanged,
    required TResult Function(TwoFactorProviderSaved value)
        twoFactorProviderSaved,
    required TResult Function(SignInWithEmailAndPasswordPressed value)
        signInWithEmailAndPasswordPressed,
    required TResult Function(SignInWithEmailPasswordAndTokenPressed value)
        signInWithEmailPasswordAndTokenPressed,
  }) {
    return twoFactorTokenChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(TwoFactorTokenChanged value)? twoFactorTokenChanged,
    TResult Function(TwoFactorProviderSaved value)? twoFactorProviderSaved,
    TResult Function(SignInWithEmailAndPasswordPressed value)?
        signInWithEmailAndPasswordPressed,
    TResult Function(SignInWithEmailPasswordAndTokenPressed value)?
        signInWithEmailPasswordAndTokenPressed,
    required TResult orElse(),
  }) {
    if (twoFactorTokenChanged != null) {
      return twoFactorTokenChanged(this);
    }
    return orElse();
  }
}

abstract class TwoFactorTokenChanged implements LoginFormEvent {
  const factory TwoFactorTokenChanged(String tokenStr) =
      _$TwoFactorTokenChanged;

  String get tokenStr => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TwoFactorTokenChangedCopyWith<TwoFactorTokenChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TwoFactorProviderSavedCopyWith<$Res> {
  factory $TwoFactorProviderSavedCopyWith(TwoFactorProviderSaved value,
          $Res Function(TwoFactorProviderSaved) then) =
      _$TwoFactorProviderSavedCopyWithImpl<$Res>;
  $Res call({int provider});
}

/// @nodoc
class _$TwoFactorProviderSavedCopyWithImpl<$Res>
    extends _$LoginFormEventCopyWithImpl<$Res>
    implements $TwoFactorProviderSavedCopyWith<$Res> {
  _$TwoFactorProviderSavedCopyWithImpl(TwoFactorProviderSaved _value,
      $Res Function(TwoFactorProviderSaved) _then)
      : super(_value, (v) => _then(v as TwoFactorProviderSaved));

  @override
  TwoFactorProviderSaved get _value => super._value as TwoFactorProviderSaved;

  @override
  $Res call({
    Object? provider = freezed,
  }) {
    return _then(TwoFactorProviderSaved(
      provider == freezed
          ? _value.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$TwoFactorProviderSaved implements TwoFactorProviderSaved {
  const _$TwoFactorProviderSaved(this.provider);

  @override
  final int provider;

  @override
  String toString() {
    return 'LoginFormEvent.twoFactorProviderSaved(provider: $provider)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is TwoFactorProviderSaved &&
            (identical(other.provider, provider) ||
                const DeepCollectionEquality()
                    .equals(other.provider, provider)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(provider);

  @JsonKey(ignore: true)
  @override
  $TwoFactorProviderSavedCopyWith<TwoFactorProviderSaved> get copyWith =>
      _$TwoFactorProviderSavedCopyWithImpl<TwoFactorProviderSaved>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function(String tokenStr) twoFactorTokenChanged,
    required TResult Function(int provider) twoFactorProviderSaved,
    required TResult Function() signInWithEmailAndPasswordPressed,
    required TResult Function() signInWithEmailPasswordAndTokenPressed,
  }) {
    return twoFactorProviderSaved(provider);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function(String tokenStr)? twoFactorTokenChanged,
    TResult Function(int provider)? twoFactorProviderSaved,
    TResult Function()? signInWithEmailAndPasswordPressed,
    TResult Function()? signInWithEmailPasswordAndTokenPressed,
    required TResult orElse(),
  }) {
    if (twoFactorProviderSaved != null) {
      return twoFactorProviderSaved(provider);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(TwoFactorTokenChanged value)
        twoFactorTokenChanged,
    required TResult Function(TwoFactorProviderSaved value)
        twoFactorProviderSaved,
    required TResult Function(SignInWithEmailAndPasswordPressed value)
        signInWithEmailAndPasswordPressed,
    required TResult Function(SignInWithEmailPasswordAndTokenPressed value)
        signInWithEmailPasswordAndTokenPressed,
  }) {
    return twoFactorProviderSaved(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(TwoFactorTokenChanged value)? twoFactorTokenChanged,
    TResult Function(TwoFactorProviderSaved value)? twoFactorProviderSaved,
    TResult Function(SignInWithEmailAndPasswordPressed value)?
        signInWithEmailAndPasswordPressed,
    TResult Function(SignInWithEmailPasswordAndTokenPressed value)?
        signInWithEmailPasswordAndTokenPressed,
    required TResult orElse(),
  }) {
    if (twoFactorProviderSaved != null) {
      return twoFactorProviderSaved(this);
    }
    return orElse();
  }
}

abstract class TwoFactorProviderSaved implements LoginFormEvent {
  const factory TwoFactorProviderSaved(int provider) = _$TwoFactorProviderSaved;

  int get provider => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TwoFactorProviderSavedCopyWith<TwoFactorProviderSaved> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignInWithEmailAndPasswordPressedCopyWith<$Res> {
  factory $SignInWithEmailAndPasswordPressedCopyWith(
          SignInWithEmailAndPasswordPressed value,
          $Res Function(SignInWithEmailAndPasswordPressed) then) =
      _$SignInWithEmailAndPasswordPressedCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignInWithEmailAndPasswordPressedCopyWithImpl<$Res>
    extends _$LoginFormEventCopyWithImpl<$Res>
    implements $SignInWithEmailAndPasswordPressedCopyWith<$Res> {
  _$SignInWithEmailAndPasswordPressedCopyWithImpl(
      SignInWithEmailAndPasswordPressed _value,
      $Res Function(SignInWithEmailAndPasswordPressed) _then)
      : super(_value, (v) => _then(v as SignInWithEmailAndPasswordPressed));

  @override
  SignInWithEmailAndPasswordPressed get _value =>
      super._value as SignInWithEmailAndPasswordPressed;
}

/// @nodoc

class _$SignInWithEmailAndPasswordPressed
    implements SignInWithEmailAndPasswordPressed {
  const _$SignInWithEmailAndPasswordPressed();

  @override
  String toString() {
    return 'LoginFormEvent.signInWithEmailAndPasswordPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SignInWithEmailAndPasswordPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function(String tokenStr) twoFactorTokenChanged,
    required TResult Function(int provider) twoFactorProviderSaved,
    required TResult Function() signInWithEmailAndPasswordPressed,
    required TResult Function() signInWithEmailPasswordAndTokenPressed,
  }) {
    return signInWithEmailAndPasswordPressed();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function(String tokenStr)? twoFactorTokenChanged,
    TResult Function(int provider)? twoFactorProviderSaved,
    TResult Function()? signInWithEmailAndPasswordPressed,
    TResult Function()? signInWithEmailPasswordAndTokenPressed,
    required TResult orElse(),
  }) {
    if (signInWithEmailAndPasswordPressed != null) {
      return signInWithEmailAndPasswordPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(TwoFactorTokenChanged value)
        twoFactorTokenChanged,
    required TResult Function(TwoFactorProviderSaved value)
        twoFactorProviderSaved,
    required TResult Function(SignInWithEmailAndPasswordPressed value)
        signInWithEmailAndPasswordPressed,
    required TResult Function(SignInWithEmailPasswordAndTokenPressed value)
        signInWithEmailPasswordAndTokenPressed,
  }) {
    return signInWithEmailAndPasswordPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(TwoFactorTokenChanged value)? twoFactorTokenChanged,
    TResult Function(TwoFactorProviderSaved value)? twoFactorProviderSaved,
    TResult Function(SignInWithEmailAndPasswordPressed value)?
        signInWithEmailAndPasswordPressed,
    TResult Function(SignInWithEmailPasswordAndTokenPressed value)?
        signInWithEmailPasswordAndTokenPressed,
    required TResult orElse(),
  }) {
    if (signInWithEmailAndPasswordPressed != null) {
      return signInWithEmailAndPasswordPressed(this);
    }
    return orElse();
  }
}

abstract class SignInWithEmailAndPasswordPressed implements LoginFormEvent {
  const factory SignInWithEmailAndPasswordPressed() =
      _$SignInWithEmailAndPasswordPressed;
}

/// @nodoc
abstract class $SignInWithEmailPasswordAndTokenPressedCopyWith<$Res> {
  factory $SignInWithEmailPasswordAndTokenPressedCopyWith(
          SignInWithEmailPasswordAndTokenPressed value,
          $Res Function(SignInWithEmailPasswordAndTokenPressed) then) =
      _$SignInWithEmailPasswordAndTokenPressedCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignInWithEmailPasswordAndTokenPressedCopyWithImpl<$Res>
    extends _$LoginFormEventCopyWithImpl<$Res>
    implements $SignInWithEmailPasswordAndTokenPressedCopyWith<$Res> {
  _$SignInWithEmailPasswordAndTokenPressedCopyWithImpl(
      SignInWithEmailPasswordAndTokenPressed _value,
      $Res Function(SignInWithEmailPasswordAndTokenPressed) _then)
      : super(
            _value, (v) => _then(v as SignInWithEmailPasswordAndTokenPressed));

  @override
  SignInWithEmailPasswordAndTokenPressed get _value =>
      super._value as SignInWithEmailPasswordAndTokenPressed;
}

/// @nodoc

class _$SignInWithEmailPasswordAndTokenPressed
    implements SignInWithEmailPasswordAndTokenPressed {
  const _$SignInWithEmailPasswordAndTokenPressed();

  @override
  String toString() {
    return 'LoginFormEvent.signInWithEmailPasswordAndTokenPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SignInWithEmailPasswordAndTokenPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function(String tokenStr) twoFactorTokenChanged,
    required TResult Function(int provider) twoFactorProviderSaved,
    required TResult Function() signInWithEmailAndPasswordPressed,
    required TResult Function() signInWithEmailPasswordAndTokenPressed,
  }) {
    return signInWithEmailPasswordAndTokenPressed();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function(String tokenStr)? twoFactorTokenChanged,
    TResult Function(int provider)? twoFactorProviderSaved,
    TResult Function()? signInWithEmailAndPasswordPressed,
    TResult Function()? signInWithEmailPasswordAndTokenPressed,
    required TResult orElse(),
  }) {
    if (signInWithEmailPasswordAndTokenPressed != null) {
      return signInWithEmailPasswordAndTokenPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(TwoFactorTokenChanged value)
        twoFactorTokenChanged,
    required TResult Function(TwoFactorProviderSaved value)
        twoFactorProviderSaved,
    required TResult Function(SignInWithEmailAndPasswordPressed value)
        signInWithEmailAndPasswordPressed,
    required TResult Function(SignInWithEmailPasswordAndTokenPressed value)
        signInWithEmailPasswordAndTokenPressed,
  }) {
    return signInWithEmailPasswordAndTokenPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(TwoFactorTokenChanged value)? twoFactorTokenChanged,
    TResult Function(TwoFactorProviderSaved value)? twoFactorProviderSaved,
    TResult Function(SignInWithEmailAndPasswordPressed value)?
        signInWithEmailAndPasswordPressed,
    TResult Function(SignInWithEmailPasswordAndTokenPressed value)?
        signInWithEmailPasswordAndTokenPressed,
    required TResult orElse(),
  }) {
    if (signInWithEmailPasswordAndTokenPressed != null) {
      return signInWithEmailPasswordAndTokenPressed(this);
    }
    return orElse();
  }
}

abstract class SignInWithEmailPasswordAndTokenPressed
    implements LoginFormEvent {
  const factory SignInWithEmailPasswordAndTokenPressed() =
      _$SignInWithEmailPasswordAndTokenPressed;
}

/// @nodoc
class _$LoginFormStateTearOff {
  const _$LoginFormStateTearOff();

  _LoginFormState call(
      {required String emailAddress,
      required String password,
      required bool showErrorMessages,
      required bool showTokenErrorMessages,
      required Option<Either<Failure, LoginResponse>>
          authFailureOrSuccessOption,
      required String token,
      required bool isSubmitting,
      required bool isSubmittingToken,
      required int twoFactorProvider,
      required Option<Either<Failure, LoginResponse>>
          auth2faFailureOrSuccessOption}) {
    return _LoginFormState(
      emailAddress: emailAddress,
      password: password,
      showErrorMessages: showErrorMessages,
      showTokenErrorMessages: showTokenErrorMessages,
      authFailureOrSuccessOption: authFailureOrSuccessOption,
      token: token,
      isSubmitting: isSubmitting,
      isSubmittingToken: isSubmittingToken,
      twoFactorProvider: twoFactorProvider,
      auth2faFailureOrSuccessOption: auth2faFailureOrSuccessOption,
    );
  }
}

/// @nodoc
const $LoginFormState = _$LoginFormStateTearOff();

/// @nodoc
mixin _$LoginFormState {
  String get emailAddress => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  bool get showErrorMessages => throw _privateConstructorUsedError;
  bool get showTokenErrorMessages => throw _privateConstructorUsedError;
  Option<Either<Failure, LoginResponse>> get authFailureOrSuccessOption =>
      throw _privateConstructorUsedError;
  String get token => throw _privateConstructorUsedError;
  bool get isSubmitting => throw _privateConstructorUsedError;
  bool get isSubmittingToken => throw _privateConstructorUsedError;
  int get twoFactorProvider => throw _privateConstructorUsedError;
  Option<Either<Failure, LoginResponse>> get auth2faFailureOrSuccessOption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LoginFormStateCopyWith<LoginFormState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginFormStateCopyWith<$Res> {
  factory $LoginFormStateCopyWith(
          LoginFormState value, $Res Function(LoginFormState) then) =
      _$LoginFormStateCopyWithImpl<$Res>;
  $Res call(
      {String emailAddress,
      String password,
      bool showErrorMessages,
      bool showTokenErrorMessages,
      Option<Either<Failure, LoginResponse>> authFailureOrSuccessOption,
      String token,
      bool isSubmitting,
      bool isSubmittingToken,
      int twoFactorProvider,
      Option<Either<Failure, LoginResponse>> auth2faFailureOrSuccessOption});
}

/// @nodoc
class _$LoginFormStateCopyWithImpl<$Res>
    implements $LoginFormStateCopyWith<$Res> {
  _$LoginFormStateCopyWithImpl(this._value, this._then);

  final LoginFormState _value;
  // ignore: unused_field
  final $Res Function(LoginFormState) _then;

  @override
  $Res call({
    Object? emailAddress = freezed,
    Object? password = freezed,
    Object? showErrorMessages = freezed,
    Object? showTokenErrorMessages = freezed,
    Object? authFailureOrSuccessOption = freezed,
    Object? token = freezed,
    Object? isSubmitting = freezed,
    Object? isSubmittingToken = freezed,
    Object? twoFactorProvider = freezed,
    Object? auth2faFailureOrSuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as bool,
      showTokenErrorMessages: showTokenErrorMessages == freezed
          ? _value.showTokenErrorMessages
          : showTokenErrorMessages // ignore: cast_nullable_to_non_nullable
              as bool,
      authFailureOrSuccessOption: authFailureOrSuccessOption == freezed
          ? _value.authFailureOrSuccessOption
          : authFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<Failure, LoginResponse>>,
      token: token == freezed
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      isSubmitting: isSubmitting == freezed
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      isSubmittingToken: isSubmittingToken == freezed
          ? _value.isSubmittingToken
          : isSubmittingToken // ignore: cast_nullable_to_non_nullable
              as bool,
      twoFactorProvider: twoFactorProvider == freezed
          ? _value.twoFactorProvider
          : twoFactorProvider // ignore: cast_nullable_to_non_nullable
              as int,
      auth2faFailureOrSuccessOption: auth2faFailureOrSuccessOption == freezed
          ? _value.auth2faFailureOrSuccessOption
          : auth2faFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<Failure, LoginResponse>>,
    ));
  }
}

/// @nodoc
abstract class _$LoginFormStateCopyWith<$Res>
    implements $LoginFormStateCopyWith<$Res> {
  factory _$LoginFormStateCopyWith(
          _LoginFormState value, $Res Function(_LoginFormState) then) =
      __$LoginFormStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {String emailAddress,
      String password,
      bool showErrorMessages,
      bool showTokenErrorMessages,
      Option<Either<Failure, LoginResponse>> authFailureOrSuccessOption,
      String token,
      bool isSubmitting,
      bool isSubmittingToken,
      int twoFactorProvider,
      Option<Either<Failure, LoginResponse>> auth2faFailureOrSuccessOption});
}

/// @nodoc
class __$LoginFormStateCopyWithImpl<$Res>
    extends _$LoginFormStateCopyWithImpl<$Res>
    implements _$LoginFormStateCopyWith<$Res> {
  __$LoginFormStateCopyWithImpl(
      _LoginFormState _value, $Res Function(_LoginFormState) _then)
      : super(_value, (v) => _then(v as _LoginFormState));

  @override
  _LoginFormState get _value => super._value as _LoginFormState;

  @override
  $Res call({
    Object? emailAddress = freezed,
    Object? password = freezed,
    Object? showErrorMessages = freezed,
    Object? showTokenErrorMessages = freezed,
    Object? authFailureOrSuccessOption = freezed,
    Object? token = freezed,
    Object? isSubmitting = freezed,
    Object? isSubmittingToken = freezed,
    Object? twoFactorProvider = freezed,
    Object? auth2faFailureOrSuccessOption = freezed,
  }) {
    return _then(_LoginFormState(
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as bool,
      showTokenErrorMessages: showTokenErrorMessages == freezed
          ? _value.showTokenErrorMessages
          : showTokenErrorMessages // ignore: cast_nullable_to_non_nullable
              as bool,
      authFailureOrSuccessOption: authFailureOrSuccessOption == freezed
          ? _value.authFailureOrSuccessOption
          : authFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<Failure, LoginResponse>>,
      token: token == freezed
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      isSubmitting: isSubmitting == freezed
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      isSubmittingToken: isSubmittingToken == freezed
          ? _value.isSubmittingToken
          : isSubmittingToken // ignore: cast_nullable_to_non_nullable
              as bool,
      twoFactorProvider: twoFactorProvider == freezed
          ? _value.twoFactorProvider
          : twoFactorProvider // ignore: cast_nullable_to_non_nullable
              as int,
      auth2faFailureOrSuccessOption: auth2faFailureOrSuccessOption == freezed
          ? _value.auth2faFailureOrSuccessOption
          : auth2faFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<Failure, LoginResponse>>,
    ));
  }
}

/// @nodoc

class _$_LoginFormState implements _LoginFormState {
  const _$_LoginFormState(
      {required this.emailAddress,
      required this.password,
      required this.showErrorMessages,
      required this.showTokenErrorMessages,
      required this.authFailureOrSuccessOption,
      required this.token,
      required this.isSubmitting,
      required this.isSubmittingToken,
      required this.twoFactorProvider,
      required this.auth2faFailureOrSuccessOption});

  @override
  final String emailAddress;
  @override
  final String password;
  @override
  final bool showErrorMessages;
  @override
  final bool showTokenErrorMessages;
  @override
  final Option<Either<Failure, LoginResponse>> authFailureOrSuccessOption;
  @override
  final String token;
  @override
  final bool isSubmitting;
  @override
  final bool isSubmittingToken;
  @override
  final int twoFactorProvider;
  @override
  final Option<Either<Failure, LoginResponse>> auth2faFailureOrSuccessOption;

  @override
  String toString() {
    return 'LoginFormState(emailAddress: $emailAddress, password: $password, showErrorMessages: $showErrorMessages, showTokenErrorMessages: $showTokenErrorMessages, authFailureOrSuccessOption: $authFailureOrSuccessOption, token: $token, isSubmitting: $isSubmitting, isSubmittingToken: $isSubmittingToken, twoFactorProvider: $twoFactorProvider, auth2faFailureOrSuccessOption: $auth2faFailureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoginFormState &&
            (identical(other.emailAddress, emailAddress) ||
                const DeepCollectionEquality()
                    .equals(other.emailAddress, emailAddress)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)) &&
            (identical(other.showErrorMessages, showErrorMessages) ||
                const DeepCollectionEquality()
                    .equals(other.showErrorMessages, showErrorMessages)) &&
            (identical(other.showTokenErrorMessages, showTokenErrorMessages) ||
                const DeepCollectionEquality().equals(
                    other.showTokenErrorMessages, showTokenErrorMessages)) &&
            (identical(other.authFailureOrSuccessOption,
                    authFailureOrSuccessOption) ||
                const DeepCollectionEquality().equals(
                    other.authFailureOrSuccessOption,
                    authFailureOrSuccessOption)) &&
            (identical(other.token, token) ||
                const DeepCollectionEquality().equals(other.token, token)) &&
            (identical(other.isSubmitting, isSubmitting) ||
                const DeepCollectionEquality()
                    .equals(other.isSubmitting, isSubmitting)) &&
            (identical(other.isSubmittingToken, isSubmittingToken) ||
                const DeepCollectionEquality()
                    .equals(other.isSubmittingToken, isSubmittingToken)) &&
            (identical(other.twoFactorProvider, twoFactorProvider) ||
                const DeepCollectionEquality()
                    .equals(other.twoFactorProvider, twoFactorProvider)) &&
            (identical(other.auth2faFailureOrSuccessOption,
                    auth2faFailureOrSuccessOption) ||
                const DeepCollectionEquality().equals(
                    other.auth2faFailureOrSuccessOption,
                    auth2faFailureOrSuccessOption)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(emailAddress) ^
      const DeepCollectionEquality().hash(password) ^
      const DeepCollectionEquality().hash(showErrorMessages) ^
      const DeepCollectionEquality().hash(showTokenErrorMessages) ^
      const DeepCollectionEquality().hash(authFailureOrSuccessOption) ^
      const DeepCollectionEquality().hash(token) ^
      const DeepCollectionEquality().hash(isSubmitting) ^
      const DeepCollectionEquality().hash(isSubmittingToken) ^
      const DeepCollectionEquality().hash(twoFactorProvider) ^
      const DeepCollectionEquality().hash(auth2faFailureOrSuccessOption);

  @JsonKey(ignore: true)
  @override
  _$LoginFormStateCopyWith<_LoginFormState> get copyWith =>
      __$LoginFormStateCopyWithImpl<_LoginFormState>(this, _$identity);
}

abstract class _LoginFormState implements LoginFormState {
  const factory _LoginFormState(
      {required String emailAddress,
      required String password,
      required bool showErrorMessages,
      required bool showTokenErrorMessages,
      required Option<Either<Failure, LoginResponse>>
          authFailureOrSuccessOption,
      required String token,
      required bool isSubmitting,
      required bool isSubmittingToken,
      required int twoFactorProvider,
      required Option<Either<Failure, LoginResponse>>
          auth2faFailureOrSuccessOption}) = _$_LoginFormState;

  @override
  String get emailAddress => throw _privateConstructorUsedError;
  @override
  String get password => throw _privateConstructorUsedError;
  @override
  bool get showErrorMessages => throw _privateConstructorUsedError;
  @override
  bool get showTokenErrorMessages => throw _privateConstructorUsedError;
  @override
  Option<Either<Failure, LoginResponse>> get authFailureOrSuccessOption =>
      throw _privateConstructorUsedError;
  @override
  String get token => throw _privateConstructorUsedError;
  @override
  bool get isSubmitting => throw _privateConstructorUsedError;
  @override
  bool get isSubmittingToken => throw _privateConstructorUsedError;
  @override
  int get twoFactorProvider => throw _privateConstructorUsedError;
  @override
  Option<Either<Failure, LoginResponse>> get auth2faFailureOrSuccessOption =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$LoginFormStateCopyWith<_LoginFormState> get copyWith =>
      throw _privateConstructorUsedError;
}
