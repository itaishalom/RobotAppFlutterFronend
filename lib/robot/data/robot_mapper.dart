import 'package:robot_app/robot/data/entities/robot_entity.dart';
import 'package:robot_app/robot/domain/models/robot.dart';

abstract class RobotMapper {
  Robot mapRobot(RobotEntity entity);
}

class RobotMapperImpl extends RobotMapper {

  @override
  Robot mapRobot(RobotEntity entity) {
    return Robot(x: entity.locationVector['x'], y: entity.locationVector['y'], orientation: entity.orientationVector["name"]
        );
  }
}
