import 'dart:io';
import 'dart:typed_data';

import 'package:robot_app/robot/data/entities/robot_entity.dart';

abstract class RobotDataSource {

  Future<RobotEntity?> postRobotScript(Uint8List file, String name);

}