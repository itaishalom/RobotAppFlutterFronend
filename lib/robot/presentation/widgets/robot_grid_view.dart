import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:robot_app/robot/domain/models/robot.dart';
import 'package:robot_app/robot/presentation/widgets/design_components/robot_header.dart';
const int rowCount = 5;
const int colCount = 5;

class RobotGridView extends StatelessWidget {
  const RobotGridView({super.key, this.robot});

  final Robot? robot;

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      itemCount: rowCount * colCount,
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 5,
      ),
      itemBuilder: (BuildContext context, int index) {
        int row = index ~/ rowCount;
        int col = index % colCount;
        return GridTile(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              color: Colors.blue[100],
              child: Center(
                child: getSquare(row, col, robot),
              ),
            ),
          ),
        );
      },
    );
  }

  Widget getSquare(int row, int col, Robot? robot) {
    if (robot != null && (row == robot.y) && col == robot.x) {
      return Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SvgPicture.asset(
            'assets/images/robot.svg',
              height: 70, width: 70,
              fit: BoxFit.scaleDown
          ),
          RobotHeader(text: robot.orientation),
          RobotHeader(text: '($row, $col)')
        ],
      );
    }
    return RobotHeader(text: '($row, $col)');
  }
}
