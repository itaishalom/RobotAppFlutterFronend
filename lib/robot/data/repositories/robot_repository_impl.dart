import 'dart:typed_data';

import 'package:either_dart/either.dart';
import 'package:robot_app/robot/data/data_sources/robot_data_source.dart';
import 'package:robot_app/robot/data/entities/fetch_error.dart';
import 'package:robot_app/robot/data/robot_mapper.dart';
import 'package:robot_app/robot/domain/models/robot.dart';
import 'package:robot_app/robot/domain/repositories/robot_repository.dart';

class RobotRepositoryImpl implements RobotRepository {
  final RobotDataSource _remoteDataSource;
  final RobotMapper _robotMapper;
  int page = 1;

  RobotRepositoryImpl(RobotDataSource remoteDataSource, RobotMapper robotMapper)
      : _remoteDataSource = remoteDataSource,
        _robotMapper = robotMapper,
        super();

  @override
  Future<Either<FetchError, Robot>> postRobotScript(Uint8List script, String name) async {
    final result = await _remoteDataSource.postRobotScript(script, name);
    if (result == null) {
      return const Left(FetchError(error: "fetch error"));
    }
    return Right(_robotMapper.mapRobot(result));
  }
}
