import '../controller/trainingfilteractivity_controller.dart';
import 'package:get/get.dart';

/// A binding class for the TrainingfilteractivityScreen.
///
/// This class ensures that the TrainingfilteractivityController is created when the
/// TrainingfilteractivityScreen is first loaded.
class TrainingfilteractivityBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TrainingfilteractivityController());
  }
}
