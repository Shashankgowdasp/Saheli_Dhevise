import '../controller/loginactivity_controller.dart';
import 'package:get/get.dart';

/// A binding class for the LoginactivityScreen.
///
/// This class ensures that the LoginactivityController is created when the
/// LoginactivityScreen is first loaded.
class LoginactivityBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LoginactivityController());
  }
}
