import 'dart:typed_data';

import 'package:either_dart/either.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:robot_app/robot/domain/models/robot.dart';
import 'package:robot_app/robot/domain/repositories/robot_repository.dart';
import 'package:robot_app/robot/domain/use_cases/robot_use_case.dart';

class MockRobotRepository extends Mock implements RobotRepository {}

void main() {
  group('RobotUseCase', () {
    late RobotUseCase robotUseCase;
    late MockRobotRepository mockRepository;

    setUp(() {
      mockRepository = MockRobotRepository();
      robotUseCase = RobotUseCase(mockRepository);

    });

    test('Post robot test', () async{
      // Arrange
      const robot = Robot(x: 1, y: 1, orientation: 'SOUTH');
      when(() => mockRepository.postRobotScript(Uint8List(1), "name")).thenAnswer((_) async =>const Right(robot));

      // Act
      final result =await robotUseCase.postRobotScript(Uint8List(1), "name");

      // Assert
      expect(result.right, robot);
    });
  });
}