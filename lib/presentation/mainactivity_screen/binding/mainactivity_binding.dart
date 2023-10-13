import '../controller/mainactivity_controller.dart';
import 'package:get/get.dart';

/// A binding class for the MainactivityScreen.
///
/// This class ensures that the MainactivityController is created when the
/// MainactivityScreen is first loaded.
class MainactivityBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MainactivityController());
  }
}
