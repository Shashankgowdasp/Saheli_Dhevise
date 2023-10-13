import '../controller/dropdownvillage_controller.dart';
import 'package:get/get.dart';

/// A binding class for the DropdownvillageScreen.
///
/// This class ensures that the DropdownvillageController is created when the
/// DropdownvillageScreen is first loaded.
class DropdownvillageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DropdownvillageController());
  }
}
