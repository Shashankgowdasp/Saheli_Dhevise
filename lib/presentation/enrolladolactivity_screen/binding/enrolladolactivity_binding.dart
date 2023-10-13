import '../controller/enrolladolactivity_controller.dart';
import 'package:get/get.dart';

/// A binding class for the EnrolladolactivityScreen.
///
/// This class ensures that the EnrolladolactivityController is created when the
/// EnrolladolactivityScreen is first loaded.
class EnrolladolactivityBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => EnrolladolactivityController());
  }
}
