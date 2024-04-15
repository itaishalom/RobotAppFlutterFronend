
import 'package:freezed_annotation/freezed_annotation.dart';


part 'robot_entity.freezed.dart';

part 'robot_entity.g.dart';

@freezed
class RobotEntity  with _$RobotEntity {

  factory RobotEntity({
    required final Map<String, dynamic> locationVector,
    required  final Map<String, dynamic> orientationVector,
  }) = _RobotEntity;

  RobotEntity._();

  factory RobotEntity.fromJson(Map<String, dynamic> json) => _$RobotEntityFromJson(json);
}
