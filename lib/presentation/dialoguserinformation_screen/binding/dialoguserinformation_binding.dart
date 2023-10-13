import '../controller/dialoguserinformation_controller.dart';
import 'package:get/get.dart';

/// A binding class for the DialoguserinformationScreen.
///
/// This class ensures that the DialoguserinformationController is created when the
/// DialoguserinformationScreen is first loaded.
class DialoguserinformationBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DialoguserinformationController());
  }
}
