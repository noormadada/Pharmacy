import 'package:get/get.dart';
import 'package:pharmacy_app/modules/home/home_controller.dart';

class HomeBindings implements Bindings{
  @override
  void dependencies() {
    Get.put<HomeController>(HomeController());
  }

}