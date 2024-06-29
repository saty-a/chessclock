import 'dart:async';
import 'package:get/get.dart';

class HomeController extends GetxController {
  String upperClock = "";
  var recordingTimer = Timer.periodic(const Duration(minutes: 10), (timer) {});
}
