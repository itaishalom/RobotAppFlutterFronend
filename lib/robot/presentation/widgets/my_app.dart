import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:robot_app/robot/presentation/manager/move_details_bloc/robot_bloc.dart';
import 'package:robot_app/robot/presentation/pages/robot_page.dart';
import 'package:robot_app/robot/utils/di.dart';



class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: BlocProvider(
        create: (_) => RobotBloc(di().robotUseCase),
        child: const RobotPage(),
      ),
    );
  }
}
