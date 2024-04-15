import 'dart:typed_data';
import 'package:file_picker/file_picker.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:robot_app/robot/domain/models/robot.dart';
import 'package:robot_app/robot/presentation/manager/move_details_bloc/robot_bloc.dart';
import 'package:robot_app/robot/presentation/widgets/design_components/robot_header.dart';
import 'package:robot_app/robot/presentation/widgets/design_components/robot_text.dart';
import 'package:robot_app/robot/presentation/widgets/robot_grid_view.dart';

class RobotPage extends StatefulWidget {
  const RobotPage({super.key});

  @override
  State<RobotPage> createState() => _RobotPageState();
}

class _RobotPageState extends State<RobotPage> {
  late RobotBloc _robotBloc;

  @override
  void initState() {
    _robotBloc = context.read<RobotBloc>();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Robot Details'),
      ),
      body: BlocBuilder<RobotBloc, RobotState>(
        builder: (context, state) {
          return state.when(initialRobot: () {
            return getPage(null);
          }, postRobotError: () {
            return Column(
              children: [
                getUploadButton(),
                const Center(
                  child: RobotHeader(
                    text: "Something went wrong",
                  ),
                ),
              ],
            );
          }, robotLoaded: (Robot robot) {
            return getPage(robot);
          });
        },
      ),
    );
  }

  Widget getPage(Robot? robot) {
    return Column(
      children: [
        getUploadButton(),
        Expanded(
            child: RobotGridView(
          robot: robot,
        )),
      ],
    );
  }

  ElevatedButton getUploadButton() {
    return ElevatedButton(
        onPressed: () async {
          FilePickerResult? result = await FilePicker.platform.pickFiles();
          if (result != null) {
            Uint8List? fileBytes = result.files.first.bytes;
            String fileName = result.files.first.name;
            _robotBloc.add(RobotEvent.sendScriptStarted(fileBytes!, fileName));
          }
        },
        child: const RobotText(text: 'Upload File'),
      );
  }
}
