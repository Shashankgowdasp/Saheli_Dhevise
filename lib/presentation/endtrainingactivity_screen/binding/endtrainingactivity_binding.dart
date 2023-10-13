import '../controller/endtrainingactivity_controller.dart';
import 'package:get/get.dart';

/// A binding class for the EndtrainingactivityScreen.
///
/// This class ensures that the EndtrainingactivityController is created when the
/// EndtrainingactivityScreen is first loaded.
class EndtrainingactivityBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => EndtrainingactivityController());
  }
}
