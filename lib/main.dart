import 'package:flutter/material.dart';
import 'package:robot_app/robot/presentation/widgets/my_app.dart';
import 'package:robot_app/robot/utils/di.dart';

void main() {
  IOC.di = DI();
  runApp(const MyApp());
}
