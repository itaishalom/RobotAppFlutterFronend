import 'dart:typed_data';

import 'package:dio/dio.dart';
import 'package:robot_app/robot/data/data_sources/robot_data_source.dart';
import 'package:robot_app/robot/data/entities/robot_entity.dart';

class RobotNetworkDataSource implements RobotDataSource {
  final Dio _dio;

  const RobotNetworkDataSource({required Dio dio}) : _dio = dio;

  @override
  Future<RobotEntity?> postRobotScript(Uint8List file, String fileName) async {
    FormData formData = FormData.fromMap({
      "file": MultipartFile.fromBytes(
        file,
        filename: fileName,
      )
    });

    try {
      var response = await _dio.post("http://localhost:8080/api/robot/execute", data: formData);
    return RobotEntity.fromJson(response.data);
    } catch (e) {
      print(e.toString());
    }
    return null;
  }
}

/*@override
Future<RobotEntity?> postRobotScript(List<int> script) async {
  return await _restClient
      .postScript(script)
      .then((HttpResponse<RobotEntity?> value) => value.data)
      .onError((error, stackTrace) {
    print(error);
    return null;
  });
}}*/
