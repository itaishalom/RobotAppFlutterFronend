import 'dart:typed_data';

import 'package:either_dart/either.dart';
import 'package:robot_app/robot/data/entities/fetch_error.dart';
import 'package:robot_app/robot/domain/models/robot.dart';

abstract class RobotRepository {
  const RobotRepository();

  Future<Either<FetchError, Robot>> postRobotScript(Uint8List script, String name);
}
