import 'dart:typed_data';

import 'package:either_dart/either.dart';
import 'package:robot_app/robot/data/entities/fetch_error.dart';
import 'package:robot_app/robot/domain/models/robot.dart';
import 'package:robot_app/robot/domain/repositories/robot_repository.dart';

class RobotUseCase {
  final RobotRepository _robotRepository;

  RobotUseCase(RobotRepository robotRepository) : _robotRepository = robotRepository;

  Future<Either<FetchError, Robot>> postRobotScript(Uint8List script, String name) async {
    return await _robotRepository.postRobotScript(script, name );
  }
}
