import 'package:consumindo_api_com_flutter/home/get_connect/get_connect_controller.dart';
import 'package:consumindo_api_com_flutter/home/get_connect/repository/user_repository_connect.dart';
import 'package:consumindo_api_com_flutter/repository/i_user_repository.dart';
import 'package:consumindo_api_com_flutter/shared/rest_client.dart';
import 'package:get/get.dart';

class GetConnectBindings implements Bindings {
  @override
  void dependencies() {
    Get.put(RestClient());
    Get.put<IUserRepository>(UserRepositoryGetConnect(Get.find()));
    Get.put(GetConnectController(Get.find()));
  }
}
