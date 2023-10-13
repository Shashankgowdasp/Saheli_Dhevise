import '../controller/signupactivity_controller.dart';
import 'package:get/get.dart';

/// A binding class for the SignupactivityScreen.
///
/// This class ensures that the SignupactivityController is created when the
/// SignupactivityScreen is first loaded.
class SignupactivityBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SignupactivityController());
  }
}
