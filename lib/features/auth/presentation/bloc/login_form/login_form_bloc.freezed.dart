// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'login_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$LoginFormEventTearOff {
  const _$LoginFormEventTearOff();

// ignore: unused_element
  EmailChanged emailChanged(String emailStr) {
    return EmailChanged(
      emailStr,
    );
  }

// ignore: unused_element
  PasswordChanged passwordChanged(String passwordStr) {
    return PasswordChanged(
      passwordStr,
    );
  }

// ignore: unused_element
  TwoFactorTokenChanged twoFactorTokenChanged(String tokenStr) {
    return TwoFactorTokenChanged(
      tokenStr,
    );
  }

// ignore: unused_element
  TwoFactorProviderSaved twoFactorProviderSaved(int provider) {
    return TwoFactorProviderSaved(
      provider,
    );
  }

// ignore: unused_element
  SignInWithEmailAndPasswordPressed signInWithEmailAndPasswordPressed() {
    return const SignInWithEmailAndPasswordPressed();
  }

// ignore: unused_element
  SignInWithEmailPasswordAndTokenPressed
      signInWithEmailPasswordAndTokenPressed() {
    return const SignInWithEmailPasswordAndTokenPressed();
  }
}

// ignore: unused_element
const $LoginFormEvent = _$LoginFormEventTearOff();

mixin _$LoginFormEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result emailChanged(String emailStr),
    @required Result passwordChanged(String passwordStr),
    @required Result twoFactorTokenChanged(String tokenStr),
    @required Result twoFactorProviderSaved(int provider),
    @required Result signInWithEmailAndPasswordPressed(),
    @required Result signInWithEmailPasswordAndTokenPressed(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result emailChanged(String emailStr),
    Result passwordChanged(String passwordStr),
    Result twoFactorTokenChanged(String tokenStr),
    Result twoFactorProviderSaved(int provider),
    Result signInWithEmailAndPasswordPressed(),
    Result signInWithEmailPasswordAndTokenPressed(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result emailChanged(EmailChanged value),
    @required Result passwordChanged(PasswordChanged value),
    @required Result twoFactorTokenChanged(TwoFactorTokenChanged value),
    @required Result twoFactorProviderSaved(TwoFactorProviderSaved value),
    @required
        Result signInWithEmailAndPasswordPressed(
            SignInWithEmailAndPasswordPressed value),
    @required
        Result signInWithEmailPasswordAndTokenPressed(
            SignInWithEmailPasswordAndTokenPressed value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result emailChanged(EmailChanged value),
    Result passwordChanged(PasswordChanged value),
    Result twoFactorTokenChanged(TwoFactorTokenChanged value),
    Result twoFactorProviderSaved(TwoFactorProviderSaved value),
    Result signInWithEmailAndPasswordPressed(
        SignInWithEmailAndPasswordPressed value),
    Result signInWithEmailPasswordAndTokenPressed(
        SignInWithEmailPasswordAndTokenPressed value),
    @required Result orElse(),
  });
}

abstract class $LoginFormEventCopyWith<$Res> {
  factory $LoginFormEventCopyWith(
          LoginFormEvent value, $Res Function(LoginFormEvent) then) =
      _$LoginFormEventCopyWithImpl<$Res>;
}

class _$LoginFormEventCopyWithImpl<$Res>
    implements $LoginFormEventCopyWith<$Res> {
  _$LoginFormEventCopyWithImpl(this._value, this._then);

  final LoginFormEvent _value;
  // ignore: unused_field
  final $Res Function(LoginFormEvent) _then;
}

abstract class $EmailChangedCopyWith<$Res> {
  factory $EmailChangedCopyWith(
          EmailChanged value, $Res Function(EmailChanged) then) =
      _$EmailChangedCopyWithImpl<$Res>;
  $Res call({String emailStr});
}

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
    Object emailStr = freezed,
  }) {
    return _then(EmailChanged(
      emailStr == freezed ? _value.emailStr : emailStr as String,
    ));
  }
}

class _$EmailChanged implements EmailChanged {
  const _$EmailChanged(this.emailStr) : assert(emailStr != null);

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

  @override
  $EmailChangedCopyWith<EmailChanged> get copyWith =>
      _$EmailChangedCopyWithImpl<EmailChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result emailChanged(String emailStr),
    @required Result passwordChanged(String passwordStr),
    @required Result twoFactorTokenChanged(String tokenStr),
    @required Result twoFactorProviderSaved(int provider),
    @required Result signInWithEmailAndPasswordPressed(),
    @required Result signInWithEmailPasswordAndTokenPressed(),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(twoFactorTokenChanged != null);
    assert(twoFactorProviderSaved != null);
    assert(signInWithEmailAndPasswordPressed != null);
    assert(signInWithEmailPasswordAndTokenPressed != null);
    return emailChanged(emailStr);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result emailChanged(String emailStr),
    Result passwordChanged(String passwordStr),
    Result twoFactorTokenChanged(String tokenStr),
    Result twoFactorProviderSaved(int provider),
    Result signInWithEmailAndPasswordPressed(),
    Result signInWithEmailPasswordAndTokenPressed(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (emailChanged != null) {
      return emailChanged(emailStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result emailChanged(EmailChanged value),
    @required Result passwordChanged(PasswordChanged value),
    @required Result twoFactorTokenChanged(TwoFactorTokenChanged value),
    @required Result twoFactorProviderSaved(TwoFactorProviderSaved value),
    @required
        Result signInWithEmailAndPasswordPressed(
            SignInWithEmailAndPasswordPressed value),
    @required
        Result signInWithEmailPasswordAndTokenPressed(
            SignInWithEmailPasswordAndTokenPressed value),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(twoFactorTokenChanged != null);
    assert(twoFactorProviderSaved != null);
    assert(signInWithEmailAndPasswordPressed != null);
    assert(signInWithEmailPasswordAndTokenPressed != null);
    return emailChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result emailChanged(EmailChanged value),
    Result passwordChanged(PasswordChanged value),
    Result twoFactorTokenChanged(TwoFactorTokenChanged value),
    Result twoFactorProviderSaved(TwoFactorProviderSaved value),
    Result signInWithEmailAndPasswordPressed(
        SignInWithEmailAndPasswordPressed value),
    Result signInWithEmailPasswordAndTokenPressed(
        SignInWithEmailPasswordAndTokenPressed value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (emailChanged != null) {
      return emailChanged(this);
    }
    return orElse();
  }
}

abstract class EmailChanged implements LoginFormEvent {
  const factory EmailChanged(String emailStr) = _$EmailChanged;

  String get emailStr;
  $EmailChangedCopyWith<EmailChanged> get copyWith;
}

abstract class $PasswordChangedCopyWith<$Res> {
  factory $PasswordChangedCopyWith(
          PasswordChanged value, $Res Function(PasswordChanged) then) =
      _$PasswordChangedCopyWithImpl<$Res>;
  $Res call({String passwordStr});
}

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
    Object passwordStr = freezed,
  }) {
    return _then(PasswordChanged(
      passwordStr == freezed ? _value.passwordStr : passwordStr as String,
    ));
  }
}

class _$PasswordChanged implements PasswordChanged {
  const _$PasswordChanged(this.passwordStr) : assert(passwordStr != null);

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

  @override
  $PasswordChangedCopyWith<PasswordChanged> get copyWith =>
      _$PasswordChangedCopyWithImpl<PasswordChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result emailChanged(String emailStr),
    @required Result passwordChanged(String passwordStr),
    @required Result twoFactorTokenChanged(String tokenStr),
    @required Result twoFactorProviderSaved(int provider),
    @required Result signInWithEmailAndPasswordPressed(),
    @required Result signInWithEmailPasswordAndTokenPressed(),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(twoFactorTokenChanged != null);
    assert(twoFactorProviderSaved != null);
    assert(signInWithEmailAndPasswordPressed != null);
    assert(signInWithEmailPasswordAndTokenPressed != null);
    return passwordChanged(passwordStr);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result emailChanged(String emailStr),
    Result passwordChanged(String passwordStr),
    Result twoFactorTokenChanged(String tokenStr),
    Result twoFactorProviderSaved(int provider),
    Result signInWithEmailAndPasswordPressed(),
    Result signInWithEmailPasswordAndTokenPressed(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (passwordChanged != null) {
      return passwordChanged(passwordStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result emailChanged(EmailChanged value),
    @required Result passwordChanged(PasswordChanged value),
    @required Result twoFactorTokenChanged(TwoFactorTokenChanged value),
    @required Result twoFactorProviderSaved(TwoFactorProviderSaved value),
    @required
        Result signInWithEmailAndPasswordPressed(
            SignInWithEmailAndPasswordPressed value),
    @required
        Result signInWithEmailPasswordAndTokenPressed(
            SignInWithEmailPasswordAndTokenPressed value),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(twoFactorTokenChanged != null);
    assert(twoFactorProviderSaved != null);
    assert(signInWithEmailAndPasswordPressed != null);
    assert(signInWithEmailPasswordAndTokenPressed != null);
    return passwordChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result emailChanged(EmailChanged value),
    Result passwordChanged(PasswordChanged value),
    Result twoFactorTokenChanged(TwoFactorTokenChanged value),
    Result twoFactorProviderSaved(TwoFactorProviderSaved value),
    Result signInWithEmailAndPasswordPressed(
        SignInWithEmailAndPasswordPressed value),
    Result signInWithEmailPasswordAndTokenPressed(
        SignInWithEmailPasswordAndTokenPressed value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (passwordChanged != null) {
      return passwordChanged(this);
    }
    return orElse();
  }
}

abstract class PasswordChanged implements LoginFormEvent {
  const factory PasswordChanged(String passwordStr) = _$PasswordChanged;

  String get passwordStr;
  $PasswordChangedCopyWith<PasswordChanged> get copyWith;
}

abstract class $TwoFactorTokenChangedCopyWith<$Res> {
  factory $TwoFactorTokenChangedCopyWith(TwoFactorTokenChanged value,
          $Res Function(TwoFactorTokenChanged) then) =
      _$TwoFactorTokenChangedCopyWithImpl<$Res>;
  $Res call({String tokenStr});
}

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
    Object tokenStr = freezed,
  }) {
    return _then(TwoFactorTokenChanged(
      tokenStr == freezed ? _value.tokenStr : tokenStr as String,
    ));
  }
}

class _$TwoFactorTokenChanged implements TwoFactorTokenChanged {
  const _$TwoFactorTokenChanged(this.tokenStr) : assert(tokenStr != null);

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

  @override
  $TwoFactorTokenChangedCopyWith<TwoFactorTokenChanged> get copyWith =>
      _$TwoFactorTokenChangedCopyWithImpl<TwoFactorTokenChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result emailChanged(String emailStr),
    @required Result passwordChanged(String passwordStr),
    @required Result twoFactorTokenChanged(String tokenStr),
    @required Result twoFactorProviderSaved(int provider),
    @required Result signInWithEmailAndPasswordPressed(),
    @required Result signInWithEmailPasswordAndTokenPressed(),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(twoFactorTokenChanged != null);
    assert(twoFactorProviderSaved != null);
    assert(signInWithEmailAndPasswordPressed != null);
    assert(signInWithEmailPasswordAndTokenPressed != null);
    return twoFactorTokenChanged(tokenStr);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result emailChanged(String emailStr),
    Result passwordChanged(String passwordStr),
    Result twoFactorTokenChanged(String tokenStr),
    Result twoFactorProviderSaved(int provider),
    Result signInWithEmailAndPasswordPressed(),
    Result signInWithEmailPasswordAndTokenPressed(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (twoFactorTokenChanged != null) {
      return twoFactorTokenChanged(tokenStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result emailChanged(EmailChanged value),
    @required Result passwordChanged(PasswordChanged value),
    @required Result twoFactorTokenChanged(TwoFactorTokenChanged value),
    @required Result twoFactorProviderSaved(TwoFactorProviderSaved value),
    @required
        Result signInWithEmailAndPasswordPressed(
            SignInWithEmailAndPasswordPressed value),
    @required
        Result signInWithEmailPasswordAndTokenPressed(
            SignInWithEmailPasswordAndTokenPressed value),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(twoFactorTokenChanged != null);
    assert(twoFactorProviderSaved != null);
    assert(signInWithEmailAndPasswordPressed != null);
    assert(signInWithEmailPasswordAndTokenPressed != null);
    return twoFactorTokenChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result emailChanged(EmailChanged value),
    Result passwordChanged(PasswordChanged value),
    Result twoFactorTokenChanged(TwoFactorTokenChanged value),
    Result twoFactorProviderSaved(TwoFactorProviderSaved value),
    Result signInWithEmailAndPasswordPressed(
        SignInWithEmailAndPasswordPressed value),
    Result signInWithEmailPasswordAndTokenPressed(
        SignInWithEmailPasswordAndTokenPressed value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (twoFactorTokenChanged != null) {
      return twoFactorTokenChanged(this);
    }
    return orElse();
  }
}

abstract class TwoFactorTokenChanged implements LoginFormEvent {
  const factory TwoFactorTokenChanged(String tokenStr) =
      _$TwoFactorTokenChanged;

  String get tokenStr;
  $TwoFactorTokenChangedCopyWith<TwoFactorTokenChanged> get copyWith;
}

abstract class $TwoFactorProviderSavedCopyWith<$Res> {
  factory $TwoFactorProviderSavedCopyWith(TwoFactorProviderSaved value,
          $Res Function(TwoFactorProviderSaved) then) =
      _$TwoFactorProviderSavedCopyWithImpl<$Res>;
  $Res call({int provider});
}

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
    Object provider = freezed,
  }) {
    return _then(TwoFactorProviderSaved(
      provider == freezed ? _value.provider : provider as int,
    ));
  }
}

class _$TwoFactorProviderSaved implements TwoFactorProviderSaved {
  const _$TwoFactorProviderSaved(this.provider) : assert(provider != null);

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

  @override
  $TwoFactorProviderSavedCopyWith<TwoFactorProviderSaved> get copyWith =>
      _$TwoFactorProviderSavedCopyWithImpl<TwoFactorProviderSaved>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result emailChanged(String emailStr),
    @required Result passwordChanged(String passwordStr),
    @required Result twoFactorTokenChanged(String tokenStr),
    @required Result twoFactorProviderSaved(int provider),
    @required Result signInWithEmailAndPasswordPressed(),
    @required Result signInWithEmailPasswordAndTokenPressed(),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(twoFactorTokenChanged != null);
    assert(twoFactorProviderSaved != null);
    assert(signInWithEmailAndPasswordPressed != null);
    assert(signInWithEmailPasswordAndTokenPressed != null);
    return twoFactorProviderSaved(provider);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result emailChanged(String emailStr),
    Result passwordChanged(String passwordStr),
    Result twoFactorTokenChanged(String tokenStr),
    Result twoFactorProviderSaved(int provider),
    Result signInWithEmailAndPasswordPressed(),
    Result signInWithEmailPasswordAndTokenPressed(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (twoFactorProviderSaved != null) {
      return twoFactorProviderSaved(provider);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result emailChanged(EmailChanged value),
    @required Result passwordChanged(PasswordChanged value),
    @required Result twoFactorTokenChanged(TwoFactorTokenChanged value),
    @required Result twoFactorProviderSaved(TwoFactorProviderSaved value),
    @required
        Result signInWithEmailAndPasswordPressed(
            SignInWithEmailAndPasswordPressed value),
    @required
        Result signInWithEmailPasswordAndTokenPressed(
            SignInWithEmailPasswordAndTokenPressed value),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(twoFactorTokenChanged != null);
    assert(twoFactorProviderSaved != null);
    assert(signInWithEmailAndPasswordPressed != null);
    assert(signInWithEmailPasswordAndTokenPressed != null);
    return twoFactorProviderSaved(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result emailChanged(EmailChanged value),
    Result passwordChanged(PasswordChanged value),
    Result twoFactorTokenChanged(TwoFactorTokenChanged value),
    Result twoFactorProviderSaved(TwoFactorProviderSaved value),
    Result signInWithEmailAndPasswordPressed(
        SignInWithEmailAndPasswordPressed value),
    Result signInWithEmailPasswordAndTokenPressed(
        SignInWithEmailPasswordAndTokenPressed value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (twoFactorProviderSaved != null) {
      return twoFactorProviderSaved(this);
    }
    return orElse();
  }
}

abstract class TwoFactorProviderSaved implements LoginFormEvent {
  const factory TwoFactorProviderSaved(int provider) = _$TwoFactorProviderSaved;

  int get provider;
  $TwoFactorProviderSavedCopyWith<TwoFactorProviderSaved> get copyWith;
}

abstract class $SignInWithEmailAndPasswordPressedCopyWith<$Res> {
  factory $SignInWithEmailAndPasswordPressedCopyWith(
          SignInWithEmailAndPasswordPressed value,
          $Res Function(SignInWithEmailAndPasswordPressed) then) =
      _$SignInWithEmailAndPasswordPressedCopyWithImpl<$Res>;
}

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
  Result when<Result extends Object>({
    @required Result emailChanged(String emailStr),
    @required Result passwordChanged(String passwordStr),
    @required Result twoFactorTokenChanged(String tokenStr),
    @required Result twoFactorProviderSaved(int provider),
    @required Result signInWithEmailAndPasswordPressed(),
    @required Result signInWithEmailPasswordAndTokenPressed(),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(twoFactorTokenChanged != null);
    assert(twoFactorProviderSaved != null);
    assert(signInWithEmailAndPasswordPressed != null);
    assert(signInWithEmailPasswordAndTokenPressed != null);
    return signInWithEmailAndPasswordPressed();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result emailChanged(String emailStr),
    Result passwordChanged(String passwordStr),
    Result twoFactorTokenChanged(String tokenStr),
    Result twoFactorProviderSaved(int provider),
    Result signInWithEmailAndPasswordPressed(),
    Result signInWithEmailPasswordAndTokenPressed(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (signInWithEmailAndPasswordPressed != null) {
      return signInWithEmailAndPasswordPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result emailChanged(EmailChanged value),
    @required Result passwordChanged(PasswordChanged value),
    @required Result twoFactorTokenChanged(TwoFactorTokenChanged value),
    @required Result twoFactorProviderSaved(TwoFactorProviderSaved value),
    @required
        Result signInWithEmailAndPasswordPressed(
            SignInWithEmailAndPasswordPressed value),
    @required
        Result signInWithEmailPasswordAndTokenPressed(
            SignInWithEmailPasswordAndTokenPressed value),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(twoFactorTokenChanged != null);
    assert(twoFactorProviderSaved != null);
    assert(signInWithEmailAndPasswordPressed != null);
    assert(signInWithEmailPasswordAndTokenPressed != null);
    return signInWithEmailAndPasswordPressed(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result emailChanged(EmailChanged value),
    Result passwordChanged(PasswordChanged value),
    Result twoFactorTokenChanged(TwoFactorTokenChanged value),
    Result twoFactorProviderSaved(TwoFactorProviderSaved value),
    Result signInWithEmailAndPasswordPressed(
        SignInWithEmailAndPasswordPressed value),
    Result signInWithEmailPasswordAndTokenPressed(
        SignInWithEmailPasswordAndTokenPressed value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
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

abstract class $SignInWithEmailPasswordAndTokenPressedCopyWith<$Res> {
  factory $SignInWithEmailPasswordAndTokenPressedCopyWith(
          SignInWithEmailPasswordAndTokenPressed value,
          $Res Function(SignInWithEmailPasswordAndTokenPressed) then) =
      _$SignInWithEmailPasswordAndTokenPressedCopyWithImpl<$Res>;
}

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
  Result when<Result extends Object>({
    @required Result emailChanged(String emailStr),
    @required Result passwordChanged(String passwordStr),
    @required Result twoFactorTokenChanged(String tokenStr),
    @required Result twoFactorProviderSaved(int provider),
    @required Result signInWithEmailAndPasswordPressed(),
    @required Result signInWithEmailPasswordAndTokenPressed(),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(twoFactorTokenChanged != null);
    assert(twoFactorProviderSaved != null);
    assert(signInWithEmailAndPasswordPressed != null);
    assert(signInWithEmailPasswordAndTokenPressed != null);
    return signInWithEmailPasswordAndTokenPressed();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result emailChanged(String emailStr),
    Result passwordChanged(String passwordStr),
    Result twoFactorTokenChanged(String tokenStr),
    Result twoFactorProviderSaved(int provider),
    Result signInWithEmailAndPasswordPressed(),
    Result signInWithEmailPasswordAndTokenPressed(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (signInWithEmailPasswordAndTokenPressed != null) {
      return signInWithEmailPasswordAndTokenPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result emailChanged(EmailChanged value),
    @required Result passwordChanged(PasswordChanged value),
    @required Result twoFactorTokenChanged(TwoFactorTokenChanged value),
    @required Result twoFactorProviderSaved(TwoFactorProviderSaved value),
    @required
        Result signInWithEmailAndPasswordPressed(
            SignInWithEmailAndPasswordPressed value),
    @required
        Result signInWithEmailPasswordAndTokenPressed(
            SignInWithEmailPasswordAndTokenPressed value),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(twoFactorTokenChanged != null);
    assert(twoFactorProviderSaved != null);
    assert(signInWithEmailAndPasswordPressed != null);
    assert(signInWithEmailPasswordAndTokenPressed != null);
    return signInWithEmailPasswordAndTokenPressed(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result emailChanged(EmailChanged value),
    Result passwordChanged(PasswordChanged value),
    Result twoFactorTokenChanged(TwoFactorTokenChanged value),
    Result twoFactorProviderSaved(TwoFactorProviderSaved value),
    Result signInWithEmailAndPasswordPressed(
        SignInWithEmailAndPasswordPressed value),
    Result signInWithEmailPasswordAndTokenPressed(
        SignInWithEmailPasswordAndTokenPressed value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
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

class _$LoginFormStateTearOff {
  const _$LoginFormStateTearOff();

// ignore: unused_element
  _LoginFormState call(
      {@required
          String emailAddress,
      @required
          String password,
      @required
          bool showErrorMessages,
      @required
          bool showTokenErrorMessages,
      @required
          Option<Either<Failure, LoginResponse>> authFailureOrSuccessOption,
      @required
          String token,
      @required
          bool isSubmitting,
      @required
          bool isSubmittingToken,
      @required
          int twoFactorProvider,
      @required
          Option<Either<Failure, LoginResponse>>
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

// ignore: unused_element
const $LoginFormState = _$LoginFormStateTearOff();

mixin _$LoginFormState {
  String get emailAddress;
  String get password;
  bool get showErrorMessages;
  bool get showTokenErrorMessages;
  Option<Either<Failure, LoginResponse>> get authFailureOrSuccessOption;
  String get token;
  bool get isSubmitting;
  bool get isSubmittingToken;
  int get twoFactorProvider;
  Option<Either<Failure, LoginResponse>> get auth2faFailureOrSuccessOption;

  $LoginFormStateCopyWith<LoginFormState> get copyWith;
}

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

class _$LoginFormStateCopyWithImpl<$Res>
    implements $LoginFormStateCopyWith<$Res> {
  _$LoginFormStateCopyWithImpl(this._value, this._then);

  final LoginFormState _value;
  // ignore: unused_field
  final $Res Function(LoginFormState) _then;

  @override
  $Res call({
    Object emailAddress = freezed,
    Object password = freezed,
    Object showErrorMessages = freezed,
    Object showTokenErrorMessages = freezed,
    Object authFailureOrSuccessOption = freezed,
    Object token = freezed,
    Object isSubmitting = freezed,
    Object isSubmittingToken = freezed,
    Object twoFactorProvider = freezed,
    Object auth2faFailureOrSuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress as String,
      password: password == freezed ? _value.password : password as String,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages as bool,
      showTokenErrorMessages: showTokenErrorMessages == freezed
          ? _value.showTokenErrorMessages
          : showTokenErrorMessages as bool,
      authFailureOrSuccessOption: authFailureOrSuccessOption == freezed
          ? _value.authFailureOrSuccessOption
          : authFailureOrSuccessOption
              as Option<Either<Failure, LoginResponse>>,
      token: token == freezed ? _value.token : token as String,
      isSubmitting:
          isSubmitting == freezed ? _value.isSubmitting : isSubmitting as bool,
      isSubmittingToken: isSubmittingToken == freezed
          ? _value.isSubmittingToken
          : isSubmittingToken as bool,
      twoFactorProvider: twoFactorProvider == freezed
          ? _value.twoFactorProvider
          : twoFactorProvider as int,
      auth2faFailureOrSuccessOption: auth2faFailureOrSuccessOption == freezed
          ? _value.auth2faFailureOrSuccessOption
          : auth2faFailureOrSuccessOption
              as Option<Either<Failure, LoginResponse>>,
    ));
  }
}

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
    Object emailAddress = freezed,
    Object password = freezed,
    Object showErrorMessages = freezed,
    Object showTokenErrorMessages = freezed,
    Object authFailureOrSuccessOption = freezed,
    Object token = freezed,
    Object isSubmitting = freezed,
    Object isSubmittingToken = freezed,
    Object twoFactorProvider = freezed,
    Object auth2faFailureOrSuccessOption = freezed,
  }) {
    return _then(_LoginFormState(
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress as String,
      password: password == freezed ? _value.password : password as String,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages as bool,
      showTokenErrorMessages: showTokenErrorMessages == freezed
          ? _value.showTokenErrorMessages
          : showTokenErrorMessages as bool,
      authFailureOrSuccessOption: authFailureOrSuccessOption == freezed
          ? _value.authFailureOrSuccessOption
          : authFailureOrSuccessOption
              as Option<Either<Failure, LoginResponse>>,
      token: token == freezed ? _value.token : token as String,
      isSubmitting:
          isSubmitting == freezed ? _value.isSubmitting : isSubmitting as bool,
      isSubmittingToken: isSubmittingToken == freezed
          ? _value.isSubmittingToken
          : isSubmittingToken as bool,
      twoFactorProvider: twoFactorProvider == freezed
          ? _value.twoFactorProvider
          : twoFactorProvider as int,
      auth2faFailureOrSuccessOption: auth2faFailureOrSuccessOption == freezed
          ? _value.auth2faFailureOrSuccessOption
          : auth2faFailureOrSuccessOption
              as Option<Either<Failure, LoginResponse>>,
    ));
  }
}

class _$_LoginFormState implements _LoginFormState {
  const _$_LoginFormState(
      {@required this.emailAddress,
      @required this.password,
      @required this.showErrorMessages,
      @required this.showTokenErrorMessages,
      @required this.authFailureOrSuccessOption,
      @required this.token,
      @required this.isSubmitting,
      @required this.isSubmittingToken,
      @required this.twoFactorProvider,
      @required this.auth2faFailureOrSuccessOption})
      : assert(emailAddress != null),
        assert(password != null),
        assert(showErrorMessages != null),
        assert(showTokenErrorMessages != null),
        assert(authFailureOrSuccessOption != null),
        assert(token != null),
        assert(isSubmitting != null),
        assert(isSubmittingToken != null),
        assert(twoFactorProvider != null),
        assert(auth2faFailureOrSuccessOption != null);

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

  @override
  _$LoginFormStateCopyWith<_LoginFormState> get copyWith =>
      __$LoginFormStateCopyWithImpl<_LoginFormState>(this, _$identity);
}

abstract class _LoginFormState implements LoginFormState {
  const factory _LoginFormState(
      {@required
          String emailAddress,
      @required
          String password,
      @required
          bool showErrorMessages,
      @required
          bool showTokenErrorMessages,
      @required
          Option<Either<Failure, LoginResponse>> authFailureOrSuccessOption,
      @required
          String token,
      @required
          bool isSubmitting,
      @required
          bool isSubmittingToken,
      @required
          int twoFactorProvider,
      @required
          Option<Either<Failure, LoginResponse>>
              auth2faFailureOrSuccessOption}) = _$_LoginFormState;

  @override
  String get emailAddress;
  @override
  String get password;
  @override
  bool get showErrorMessages;
  @override
  bool get showTokenErrorMessages;
  @override
  Option<Either<Failure, LoginResponse>> get authFailureOrSuccessOption;
  @override
  String get token;
  @override
  bool get isSubmitting;
  @override
  bool get isSubmittingToken;
  @override
  int get twoFactorProvider;
  @override
  Option<Either<Failure, LoginResponse>> get auth2faFailureOrSuccessOption;
  @override
  _$LoginFormStateCopyWith<_LoginFormState> get copyWith;
}
