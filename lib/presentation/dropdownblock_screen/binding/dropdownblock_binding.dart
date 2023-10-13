import '../controller/dropdownblock_controller.dart';
import 'package:get/get.dart';

/// A binding class for the DropdownblockScreen.
///
/// This class ensures that the DropdownblockController is created when the
/// DropdownblockScreen is first loaded.
class DropdownblockBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DropdownblockController());
  }
}
