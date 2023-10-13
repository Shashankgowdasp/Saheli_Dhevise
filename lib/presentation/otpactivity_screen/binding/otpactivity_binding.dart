import '../controller/otpactivity_controller.dart';
import 'package:get/get.dart';

/// A binding class for the OtpactivityScreen.
///
/// This class ensures that the OtpactivityController is created when the
/// OtpactivityScreen is first loaded.
class OtpactivityBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => OtpactivityController());
  }
}
