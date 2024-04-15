// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'robot_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RobotEntity _$RobotEntityFromJson(Map<String, dynamic> json) {
  return _RobotEntity.fromJson(json);
}

/// @nodoc
mixin _$RobotEntity {
  Map<String, dynamic> get locationVector => throw _privateConstructorUsedError;
  Map<String, dynamic> get orientationVector =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RobotEntityCopyWith<RobotEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RobotEntityCopyWith<$Res> {
  factory $RobotEntityCopyWith(
          RobotEntity value, $Res Function(RobotEntity) then) =
      _$RobotEntityCopyWithImpl<$Res, RobotEntity>;
  @useResult
  $Res call(
      {Map<String, dynamic> locationVector,
      Map<String, dynamic> orientationVector});
}

/// @nodoc
class _$RobotEntityCopyWithImpl<$Res, $Val extends RobotEntity>
    implements $RobotEntityCopyWith<$Res> {
  _$RobotEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? locationVector = null,
    Object? orientationVector = null,
  }) {
    return _then(_value.copyWith(
      locationVector: null == locationVector
          ? _value.locationVector
          : locationVector // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      orientationVector: null == orientationVector
          ? _value.orientationVector
          : orientationVector // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RobotEntityImplCopyWith<$Res>
    implements $RobotEntityCopyWith<$Res> {
  factory _$$RobotEntityImplCopyWith(
          _$RobotEntityImpl value, $Res Function(_$RobotEntityImpl) then) =
      __$$RobotEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Map<String, dynamic> locationVector,
      Map<String, dynamic> orientationVector});
}

/// @nodoc
class __$$RobotEntityImplCopyWithImpl<$Res>
    extends _$RobotEntityCopyWithImpl<$Res, _$RobotEntityImpl>
    implements _$$RobotEntityImplCopyWith<$Res> {
  __$$RobotEntityImplCopyWithImpl(
      _$RobotEntityImpl _value, $Res Function(_$RobotEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? locationVector = null,
    Object? orientationVector = null,
  }) {
    return _then(_$RobotEntityImpl(
      locationVector: null == locationVector
          ? _value._locationVector
          : locationVector // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      orientationVector: null == orientationVector
          ? _value._orientationVector
          : orientationVector // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RobotEntityImpl extends _RobotEntity {
  _$RobotEntityImpl(
      {required final Map<String, dynamic> locationVector,
      required final Map<String, dynamic> orientationVector})
      : _locationVector = locationVector,
        _orientationVector = orientationVector,
        super._();

  factory _$RobotEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$RobotEntityImplFromJson(json);

  final Map<String, dynamic> _locationVector;
  @override
  Map<String, dynamic> get locationVector {
    if (_locationVector is EqualUnmodifiableMapView) return _locationVector;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_locationVector);
  }

  final Map<String, dynamic> _orientationVector;
  @override
  Map<String, dynamic> get orientationVector {
    if (_orientationVector is EqualUnmodifiableMapView)
      return _orientationVector;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_orientationVector);
  }

  @override
  String toString() {
    return 'RobotEntity(locationVector: $locationVector, orientationVector: $orientationVector)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RobotEntityImpl &&
            const DeepCollectionEquality()
                .equals(other._locationVector, _locationVector) &&
            const DeepCollectionEquality()
                .equals(other._orientationVector, _orientationVector));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_locationVector),
      const DeepCollectionEquality().hash(_orientationVector));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RobotEntityImplCopyWith<_$RobotEntityImpl> get copyWith =>
      __$$RobotEntityImplCopyWithImpl<_$RobotEntityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RobotEntityImplToJson(
      this,
    );
  }
}

abstract class _RobotEntity extends RobotEntity {
  factory _RobotEntity(
          {required final Map<String, dynamic> locationVector,
          required final Map<String, dynamic> orientationVector}) =
      _$RobotEntityImpl;
  _RobotEntity._() : super._();

  factory _RobotEntity.fromJson(Map<String, dynamic> json) =
      _$RobotEntityImpl.fromJson;

  @override
  Map<String, dynamic> get locationVector;
  @override
  Map<String, dynamic> get orientationVector;
  @override
  @JsonKey(ignore: true)
  _$$RobotEntityImplCopyWith<_$RobotEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
