import 'package:consumindo_api_com_flutter/shared/rest_client.dart';
import 'package:get/instance_manager.dart';

class HomeBindings implements Bindings {
  @override
  void dependencies() {
    Get.put(RestClient());
  }
  
}