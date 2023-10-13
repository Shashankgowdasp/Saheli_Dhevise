import '../controller/newtrainingactivity_controller.dart';
import 'package:get/get.dart';

/// A binding class for the NewtrainingactivityScreen.
///
/// This class ensures that the NewtrainingactivityController is created when the
/// NewtrainingactivityScreen is first loaded.
class NewtrainingactivityBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => NewtrainingactivityController());
  }
}
