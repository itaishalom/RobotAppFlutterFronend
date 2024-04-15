import 'dart:typed_data';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:robot_app/robot/domain/models/robot.dart';
import 'package:robot_app/robot/domain/use_cases/robot_use_case.dart';

part 'robot_event.dart';

part 'robot_state.dart';

part 'robot_bloc.freezed.dart';

class RobotBloc extends Bloc<RobotEvent, RobotState> {
  final RobotUseCase _robotUseCase;

  RobotBloc(RobotUseCase robotUseCase)
      : _robotUseCase = robotUseCase,
        super(const RobotState.initialRobot()) {
    on<_SendScriptStarted>((event, emit) async {
      final result = await _robotUseCase.postRobotScript(event.file, event.name);
      result.fold((left) => emit(const _PostRobotError()), (right) => emit(_RobotLoaded(result.right)));
    });
  }
}
