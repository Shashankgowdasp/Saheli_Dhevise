import '../controller/trainingstoolbarmenu_controller.dart';
import 'package:get/get.dart';

/// A binding class for the TrainingstoolbarmenuScreen.
///
/// This class ensures that the TrainingstoolbarmenuController is created when the
/// TrainingstoolbarmenuScreen is first loaded.
class TrainingstoolbarmenuBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TrainingstoolbarmenuController());
  }
}
