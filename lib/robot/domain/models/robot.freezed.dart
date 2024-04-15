// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'robot.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Robot {
  int get x => throw _privateConstructorUsedError;
  int get y => throw _privateConstructorUsedError;
  String get orientation => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RobotCopyWith<Robot> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RobotCopyWith<$Res> {
  factory $RobotCopyWith(Robot value, $Res Function(Robot) then) =
      _$RobotCopyWithImpl<$Res, Robot>;
  @useResult
  $Res call({int x, int y, String orientation});
}

/// @nodoc
class _$RobotCopyWithImpl<$Res, $Val extends Robot>
    implements $RobotCopyWith<$Res> {
  _$RobotCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? x = null,
    Object? y = null,
    Object? orientation = null,
  }) {
    return _then(_value.copyWith(
      x: null == x
          ? _value.x
          : x // ignore: cast_nullable_to_non_nullable
              as int,
      y: null == y
          ? _value.y
          : y // ignore: cast_nullable_to_non_nullable
              as int,
      orientation: null == orientation
          ? _value.orientation
          : orientation // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RobotImplCopyWith<$Res> implements $RobotCopyWith<$Res> {
  factory _$$RobotImplCopyWith(
          _$RobotImpl value, $Res Function(_$RobotImpl) then) =
      __$$RobotImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int x, int y, String orientation});
}

/// @nodoc
class __$$RobotImplCopyWithImpl<$Res>
    extends _$RobotCopyWithImpl<$Res, _$RobotImpl>
    implements _$$RobotImplCopyWith<$Res> {
  __$$RobotImplCopyWithImpl(
      _$RobotImpl _value, $Res Function(_$RobotImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? x = null,
    Object? y = null,
    Object? orientation = null,
  }) {
    return _then(_$RobotImpl(
      x: null == x
          ? _value.x
          : x // ignore: cast_nullable_to_non_nullable
              as int,
      y: null == y
          ? _value.y
          : y // ignore: cast_nullable_to_non_nullable
              as int,
      orientation: null == orientation
          ? _value.orientation
          : orientation // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RobotImpl extends _Robot {
  const _$RobotImpl(
      {required this.x, required this.y, required this.orientation})
      : super._();

  @override
  final int x;
  @override
  final int y;
  @override
  final String orientation;

  @override
  String toString() {
    return 'Robot(x: $x, y: $y, orientation: $orientation)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RobotImpl &&
            (identical(other.x, x) || other.x == x) &&
            (identical(other.y, y) || other.y == y) &&
            (identical(other.orientation, orientation) ||
                other.orientation == orientation));
  }

  @override
  int get hashCode => Object.hash(runtimeType, x, y, orientation);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RobotImplCopyWith<_$RobotImpl> get copyWith =>
      __$$RobotImplCopyWithImpl<_$RobotImpl>(this, _$identity);
}

abstract class _Robot extends Robot {
  const factory _Robot(
      {required final int x,
      required final int y,
      required final String orientation}) = _$RobotImpl;
  const _Robot._() : super._();

  @override
  int get x;
  @override
  int get y;
  @override
  String get orientation;
  @override
  @JsonKey(ignore: true)
  _$$RobotImplCopyWith<_$RobotImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
