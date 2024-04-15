part of 'robot_bloc.dart';

@freezed
class RobotState with _$RobotState {

  const factory RobotState.initialRobot() = _InitialRobot;

  const factory RobotState.postRobotError() = _PostRobotError;

  const factory RobotState.robotLoaded(Robot robot) = _RobotLoaded;
}
