import 'package:flutter_quick_start/presentation/demo/controller/controller.dart';
import 'package:get/get.dart';

class DemoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DemoController());
  }
}
