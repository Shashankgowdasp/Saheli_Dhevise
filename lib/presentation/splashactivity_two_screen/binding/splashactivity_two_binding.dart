import '../controller/splashactivity_two_controller.dart';
import 'package:get/get.dart';

/// A binding class for the SplashactivityTwoScreen.
///
/// This class ensures that the SplashactivityTwoController is created when the
/// SplashactivityTwoScreen is first loaded.
class SplashactivityTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SplashactivityTwoController());
  }
}
