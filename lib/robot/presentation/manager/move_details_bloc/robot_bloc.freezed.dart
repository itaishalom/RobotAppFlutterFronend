// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'robot_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$RobotEvent {
  Uint8List get file => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Uint8List file, String name) sendScriptStarted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Uint8List file, String name)? sendScriptStarted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Uint8List file, String name)? sendScriptStarted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SendScriptStarted value) sendScriptStarted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SendScriptStarted value)? sendScriptStarted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SendScriptStarted value)? sendScriptStarted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RobotEventCopyWith<RobotEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RobotEventCopyWith<$Res> {
  factory $RobotEventCopyWith(
          RobotEvent value, $Res Function(RobotEvent) then) =
      _$RobotEventCopyWithImpl<$Res, RobotEvent>;
  @useResult
  $Res call({Uint8List file, String name});
}

/// @nodoc
class _$RobotEventCopyWithImpl<$Res, $Val extends RobotEvent>
    implements $RobotEventCopyWith<$Res> {
  _$RobotEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? file = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      file: null == file
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as Uint8List,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SendScriptStartedImplCopyWith<$Res>
    implements $RobotEventCopyWith<$Res> {
  factory _$$SendScriptStartedImplCopyWith(_$SendScriptStartedImpl value,
          $Res Function(_$SendScriptStartedImpl) then) =
      __$$SendScriptStartedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Uint8List file, String name});
}

/// @nodoc
class __$$SendScriptStartedImplCopyWithImpl<$Res>
    extends _$RobotEventCopyWithImpl<$Res, _$SendScriptStartedImpl>
    implements _$$SendScriptStartedImplCopyWith<$Res> {
  __$$SendScriptStartedImplCopyWithImpl(_$SendScriptStartedImpl _value,
      $Res Function(_$SendScriptStartedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? file = null,
    Object? name = null,
  }) {
    return _then(_$SendScriptStartedImpl(
      null == file
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as Uint8List,
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SendScriptStartedImpl implements _SendScriptStarted {
  const _$SendScriptStartedImpl(this.file, this.name);

  @override
  final Uint8List file;
  @override
  final String name;

  @override
  String toString() {
    return 'RobotEvent.sendScriptStarted(file: $file, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SendScriptStartedImpl &&
            const DeepCollectionEquality().equals(other.file, file) &&
            (identical(other.name, name) || other.name == name));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(file), name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SendScriptStartedImplCopyWith<_$SendScriptStartedImpl> get copyWith =>
      __$$SendScriptStartedImplCopyWithImpl<_$SendScriptStartedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Uint8List file, String name) sendScriptStarted,
  }) {
    return sendScriptStarted(file, name);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Uint8List file, String name)? sendScriptStarted,
  }) {
    return sendScriptStarted?.call(file, name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Uint8List file, String name)? sendScriptStarted,
    required TResult orElse(),
  }) {
    if (sendScriptStarted != null) {
      return sendScriptStarted(file, name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SendScriptStarted value) sendScriptStarted,
  }) {
    return sendScriptStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SendScriptStarted value)? sendScriptStarted,
  }) {
    return sendScriptStarted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SendScriptStarted value)? sendScriptStarted,
    required TResult orElse(),
  }) {
    if (sendScriptStarted != null) {
      return sendScriptStarted(this);
    }
    return orElse();
  }
}

abstract class _SendScriptStarted implements RobotEvent {
  const factory _SendScriptStarted(final Uint8List file, final String name) =
      _$SendScriptStartedImpl;

  @override
  Uint8List get file;
  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$SendScriptStartedImplCopyWith<_$SendScriptStartedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$RobotState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialRobot,
    required TResult Function() postRobotError,
    required TResult Function(Robot robot) robotLoaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialRobot,
    TResult? Function()? postRobotError,
    TResult? Function(Robot robot)? robotLoaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialRobot,
    TResult Function()? postRobotError,
    TResult Function(Robot robot)? robotLoaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialRobot value) initialRobot,
    required TResult Function(_PostRobotError value) postRobotError,
    required TResult Function(_RobotLoaded value) robotLoaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialRobot value)? initialRobot,
    TResult? Function(_PostRobotError value)? postRobotError,
    TResult? Function(_RobotLoaded value)? robotLoaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialRobot value)? initialRobot,
    TResult Function(_PostRobotError value)? postRobotError,
    TResult Function(_RobotLoaded value)? robotLoaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RobotStateCopyWith<$Res> {
  factory $RobotStateCopyWith(
          RobotState value, $Res Function(RobotState) then) =
      _$RobotStateCopyWithImpl<$Res, RobotState>;
}

/// @nodoc
class _$RobotStateCopyWithImpl<$Res, $Val extends RobotState>
    implements $RobotStateCopyWith<$Res> {
  _$RobotStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialRobotImplCopyWith<$Res> {
  factory _$$InitialRobotImplCopyWith(
          _$InitialRobotImpl value, $Res Function(_$InitialRobotImpl) then) =
      __$$InitialRobotImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialRobotImplCopyWithImpl<$Res>
    extends _$RobotStateCopyWithImpl<$Res, _$InitialRobotImpl>
    implements _$$InitialRobotImplCopyWith<$Res> {
  __$$InitialRobotImplCopyWithImpl(
      _$InitialRobotImpl _value, $Res Function(_$InitialRobotImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialRobotImpl implements _InitialRobot {
  const _$InitialRobotImpl();

  @override
  String toString() {
    return 'RobotState.initialRobot()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialRobotImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialRobot,
    required TResult Function() postRobotError,
    required TResult Function(Robot robot) robotLoaded,
  }) {
    return initialRobot();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialRobot,
    TResult? Function()? postRobotError,
    TResult? Function(Robot robot)? robotLoaded,
  }) {
    return initialRobot?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialRobot,
    TResult Function()? postRobotError,
    TResult Function(Robot robot)? robotLoaded,
    required TResult orElse(),
  }) {
    if (initialRobot != null) {
      return initialRobot();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialRobot value) initialRobot,
    required TResult Function(_PostRobotError value) postRobotError,
    required TResult Function(_RobotLoaded value) robotLoaded,
  }) {
    return initialRobot(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialRobot value)? initialRobot,
    TResult? Function(_PostRobotError value)? postRobotError,
    TResult? Function(_RobotLoaded value)? robotLoaded,
  }) {
    return initialRobot?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialRobot value)? initialRobot,
    TResult Function(_PostRobotError value)? postRobotError,
    TResult Function(_RobotLoaded value)? robotLoaded,
    required TResult orElse(),
  }) {
    if (initialRobot != null) {
      return initialRobot(this);
    }
    return orElse();
  }
}

abstract class _InitialRobot implements RobotState {
  const factory _InitialRobot() = _$InitialRobotImpl;
}

/// @nodoc
abstract class _$$PostRobotErrorImplCopyWith<$Res> {
  factory _$$PostRobotErrorImplCopyWith(_$PostRobotErrorImpl value,
          $Res Function(_$PostRobotErrorImpl) then) =
      __$$PostRobotErrorImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PostRobotErrorImplCopyWithImpl<$Res>
    extends _$RobotStateCopyWithImpl<$Res, _$PostRobotErrorImpl>
    implements _$$PostRobotErrorImplCopyWith<$Res> {
  __$$PostRobotErrorImplCopyWithImpl(
      _$PostRobotErrorImpl _value, $Res Function(_$PostRobotErrorImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$PostRobotErrorImpl implements _PostRobotError {
  const _$PostRobotErrorImpl();

  @override
  String toString() {
    return 'RobotState.postRobotError()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PostRobotErrorImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialRobot,
    required TResult Function() postRobotError,
    required TResult Function(Robot robot) robotLoaded,
  }) {
    return postRobotError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialRobot,
    TResult? Function()? postRobotError,
    TResult? Function(Robot robot)? robotLoaded,
  }) {
    return postRobotError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialRobot,
    TResult Function()? postRobotError,
    TResult Function(Robot robot)? robotLoaded,
    required TResult orElse(),
  }) {
    if (postRobotError != null) {
      return postRobotError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialRobot value) initialRobot,
    required TResult Function(_PostRobotError value) postRobotError,
    required TResult Function(_RobotLoaded value) robotLoaded,
  }) {
    return postRobotError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialRobot value)? initialRobot,
    TResult? Function(_PostRobotError value)? postRobotError,
    TResult? Function(_RobotLoaded value)? robotLoaded,
  }) {
    return postRobotError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialRobot value)? initialRobot,
    TResult Function(_PostRobotError value)? postRobotError,
    TResult Function(_RobotLoaded value)? robotLoaded,
    required TResult orElse(),
  }) {
    if (postRobotError != null) {
      return postRobotError(this);
    }
    return orElse();
  }
}

abstract class _PostRobotError implements RobotState {
  const factory _PostRobotError() = _$PostRobotErrorImpl;
}

/// @nodoc
abstract class _$$RobotLoadedImplCopyWith<$Res> {
  factory _$$RobotLoadedImplCopyWith(
          _$RobotLoadedImpl value, $Res Function(_$RobotLoadedImpl) then) =
      __$$RobotLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Robot robot});

  $RobotCopyWith<$Res> get robot;
}

/// @nodoc
class __$$RobotLoadedImplCopyWithImpl<$Res>
    extends _$RobotStateCopyWithImpl<$Res, _$RobotLoadedImpl>
    implements _$$RobotLoadedImplCopyWith<$Res> {
  __$$RobotLoadedImplCopyWithImpl(
      _$RobotLoadedImpl _value, $Res Function(_$RobotLoadedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? robot = null,
  }) {
    return _then(_$RobotLoadedImpl(
      null == robot
          ? _value.robot
          : robot // ignore: cast_nullable_to_non_nullable
              as Robot,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $RobotCopyWith<$Res> get robot {
    return $RobotCopyWith<$Res>(_value.robot, (value) {
      return _then(_value.copyWith(robot: value));
    });
  }
}

/// @nodoc

class _$RobotLoadedImpl implements _RobotLoaded {
  const _$RobotLoadedImpl(this.robot);

  @override
  final Robot robot;

  @override
  String toString() {
    return 'RobotState.robotLoaded(robot: $robot)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RobotLoadedImpl &&
            (identical(other.robot, robot) || other.robot == robot));
  }

  @override
  int get hashCode => Object.hash(runtimeType, robot);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RobotLoadedImplCopyWith<_$RobotLoadedImpl> get copyWith =>
      __$$RobotLoadedImplCopyWithImpl<_$RobotLoadedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialRobot,
    required TResult Function() postRobotError,
    required TResult Function(Robot robot) robotLoaded,
  }) {
    return robotLoaded(robot);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialRobot,
    TResult? Function()? postRobotError,
    TResult? Function(Robot robot)? robotLoaded,
  }) {
    return robotLoaded?.call(robot);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialRobot,
    TResult Function()? postRobotError,
    TResult Function(Robot robot)? robotLoaded,
    required TResult orElse(),
  }) {
    if (robotLoaded != null) {
      return robotLoaded(robot);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialRobot value) initialRobot,
    required TResult Function(_PostRobotError value) postRobotError,
    required TResult Function(_RobotLoaded value) robotLoaded,
  }) {
    return robotLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialRobot value)? initialRobot,
    TResult? Function(_PostRobotError value)? postRobotError,
    TResult? Function(_RobotLoaded value)? robotLoaded,
  }) {
    return robotLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialRobot value)? initialRobot,
    TResult Function(_PostRobotError value)? postRobotError,
    TResult Function(_RobotLoaded value)? robotLoaded,
    required TResult orElse(),
  }) {
    if (robotLoaded != null) {
      return robotLoaded(this);
    }
    return orElse();
  }
}

abstract class _RobotLoaded implements RobotState {
  const factory _RobotLoaded(final Robot robot) = _$RobotLoadedImpl;

  Robot get robot;
  @JsonKey(ignore: true)
  _$$RobotLoadedImplCopyWith<_$RobotLoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
