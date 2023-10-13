import '../controller/religion_controller.dart';
import 'package:get/get.dart';

/// A binding class for the ReligionScreen.
///
/// This class ensures that the ReligionController is created when the
/// ReligionScreen is first loaded.
class ReligionBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ReligionController());
  }
}
