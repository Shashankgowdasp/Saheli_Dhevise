import '../controller/trainingsactivity_controller.dart';
import 'package:get/get.dart';

/// A binding class for the TrainingsactivityScreen.
///
/// This class ensures that the TrainingsactivityController is created when the
/// TrainingsactivityScreen is first loaded.
class TrainingsactivityBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TrainingsactivityController());
  }
}
