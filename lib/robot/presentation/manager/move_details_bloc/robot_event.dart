part of 'robot_bloc.dart';

@freezed
class RobotEvent with _$RobotEvent {
  const factory RobotEvent.sendScriptStarted(Uint8List file, String name) = _SendScriptStarted;
}
