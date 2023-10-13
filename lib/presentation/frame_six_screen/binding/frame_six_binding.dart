import '../controller/frame_six_controller.dart';
import 'package:get/get.dart';

/// A binding class for the FrameSixScreen.
///
/// This class ensures that the FrameSixController is created when the
/// FrameSixScreen is first loaded.
class FrameSixBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FrameSixController());
  }
}
