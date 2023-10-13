import '../controller/trainingactivity_controller.dart';
import 'package:get/get.dart';

/// A binding class for the TrainingactivityScreen.
///
/// This class ensures that the TrainingactivityController is created when the
/// TrainingactivityScreen is first loaded.
class TrainingactivityBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TrainingactivityController());
  }
}
