import 'dart:typed_data';

import 'package:bloc_test/bloc_test.dart';
import 'package:either_dart/either.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:robot_app/robot/data/entities/fetch_error.dart';
import 'package:robot_app/robot/domain/models/robot.dart';
import 'package:robot_app/robot/domain/use_cases/robot_use_case.dart';
import 'package:robot_app/robot/presentation/manager/move_details_bloc/robot_bloc.dart';


class MockRobotUseCase extends Mock implements RobotUseCase {}

void main() {
  group('RobotBloc', () {
    late MockRobotUseCase mockRobotUseCase;
    late RobotBloc bloc;

    const robot = Robot(x: 1, y: 1, orientation: 'SOUTH');
    const error = FetchError(error: 'Error fetching robot');

    setUp(() {
      mockRobotUseCase = MockRobotUseCase();
      bloc = RobotBloc(mockRobotUseCase);
    });

    test('initial state is RobotState.initialRobot', () {
      expect(bloc.state, equals(const RobotState.initialRobot()));
    });

    blocTest(
      'emits [_GetRobotError]',
      build: () {
        when(() => mockRobotUseCase.postRobotScript(Uint8List(1), "name")).thenAnswer((_) => Future.value(const Left(error)));

        return bloc;
      },
      act: (bloc) => bloc.add( RobotEvent.sendScriptStarted(Uint8List(1), "name")),
      expect: () => [
        const RobotState.postRobotError(),
      ],
    );

    blocTest(
      'emits [_RobotLoaded]',
      build: () {
        when(() => mockRobotUseCase.postRobotScript(Uint8List(1), "name")).thenAnswer((_) => Future.value(const Right(robot)));

        return bloc;
      },
      act: (bloc) => bloc.add( RobotEvent.sendScriptStarted(Uint8List(1), "name")),
      expect: () => [
        const RobotState.robotLoaded(robot),
      ],
    );
  });
}
