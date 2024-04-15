import 'package:freezed_annotation/freezed_annotation.dart';

part 'robot.freezed.dart';

@freezed
class Robot with _$Robot {
  const factory Robot(
      {required int x, required int y, required String orientation}) = _Robot;

  const Robot._();
}
