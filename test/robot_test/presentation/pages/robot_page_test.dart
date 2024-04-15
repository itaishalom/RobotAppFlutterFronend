import 'package:bloc_test/bloc_test.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:robot_app/robot/domain/models/robot.dart';
import 'package:robot_app/robot/presentation/manager/move_details_bloc/robot_bloc.dart';
import 'package:robot_app/robot/presentation/pages/robot_page.dart';

class MockRobotBloc extends MockBloc<RobotEvent, RobotState> implements RobotBloc {}

// Mock RobotBloc

void main() {
  group('RobotPage Widget Test', () {
    late RobotBloc mockRobotBloc;

    setUp(() {
      mockRobotBloc = MockRobotBloc();
    });

    testWidgets('Test loading initial state', (WidgetTester tester) async {
      // Mock initial state of RobotBloc
      when(()=>mockRobotBloc.state).thenReturn(const RobotState.initialRobot());
      await tester.pumpWidget(
        MaterialApp(
          home: BlocProvider<RobotBloc>(
            create: (context) => mockRobotBloc,
            child: const RobotPage(),
          ),
        ),
      );
      expect(find.byType(RobotPage), findsOneWidget);
    });

    testWidgets('Test loading robot state', (WidgetTester tester) async {
      // Mock robot state of RobotBloc
      when(()=>mockRobotBloc.state).thenReturn(const RobotState.robotLoaded(Robot(x: 0, y: 0, orientation: 'SOUTH')));

      await tester.pumpWidget(
        MaterialApp(
          home: BlocProvider<RobotBloc>(
            create: (context) => mockRobotBloc,
            child: const RobotPage(),
          ),
        ),
      );
      expect(find.byType(RobotPage), findsOneWidget);
      expect(find.textContaining("SOUTH"), findsOneWidget);
    });
  });
}
