import '../controller/frame_six_one_controller.dart';
import 'package:get/get.dart';

/// A binding class for the FrameSixOneScreen.
///
/// This class ensures that the FrameSixOneController is created when the
/// FrameSixOneScreen is first loaded.
class FrameSixOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FrameSixOneController());
  }
}
