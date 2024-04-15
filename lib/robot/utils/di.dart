import 'package:robot_app/robot/domain/repositories/robot_repository.dart';
import 'package:robot_app/robot/data/data_sources/robot_data_source.dart';
import 'package:robot_app/robot/data/data_sources/remote/app_dio.dart';
import 'package:robot_app/robot/data/data_sources/remote/robot_network_data.dart';
import 'package:robot_app/robot/data/robot_mapper.dart';
import 'package:robot_app/robot/data/repositories/robot_repository_impl.dart';
import 'package:robot_app/robot/domain/use_cases/robot_use_case.dart';

DI di() => IOC.di;

class IOC {
  static late DI di;
}

class DI {
  RobotUseCase? _robotUseCase;
  RobotRepository? _robotRepository;
  RobotDataSource? _remoteDataSource;
  RobotMapper? _robotMapper;

  RobotUseCase get robotUseCase => _robotUseCase ??= RobotUseCase(robotRepository);


  RobotDataSource _createRemoteDataSource() =>
      _remoteDataSource ??= RobotNetworkDataSource(dio: createRestClient());

  RobotRepository get robotRepository =>
      _robotRepository ??= RobotRepositoryImpl(_createRemoteDataSource(), robotMapper);

  RobotMapper get robotMapper => _robotMapper ??= RobotMapperImpl();

  createRestClient() {
    return AppDio().getAppDio();
  }
}
