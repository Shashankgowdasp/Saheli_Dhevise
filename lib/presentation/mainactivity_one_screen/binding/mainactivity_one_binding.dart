import '../controller/mainactivity_one_controller.dart';
import 'package:get/get.dart';

/// A binding class for the MainactivityOneScreen.
///
/// This class ensures that the MainactivityOneController is created when the
/// MainactivityOneScreen is first loaded.
class MainactivityOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MainactivityOneController());
  }
}
