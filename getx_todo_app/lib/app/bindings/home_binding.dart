import 'package:get/get.dart';
import 'package:getx_weather_app/app/controllers/home.dart';
import 'package:getx_weather_app/app/repositories/weather_repository.dart';

class HomeBinding extends Bindings {
  HomeBinding();
  @override
  void dependencies() {
    Get.lazyPut(() => WeatherRepository());
    Get.lazyPut(() => HomeController());
  }
}
