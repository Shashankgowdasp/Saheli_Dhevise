import '../controller/addtrainingactivity_controller.dart';
import 'package:get/get.dart';

/// A binding class for the AddtrainingactivityScreen.
///
/// This class ensures that the AddtrainingactivityController is created when the
/// AddtrainingactivityScreen is first loaded.
class AddtrainingactivityBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AddtrainingactivityController());
  }
}
