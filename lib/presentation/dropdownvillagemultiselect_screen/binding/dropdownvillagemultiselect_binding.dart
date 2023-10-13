import '../controller/dropdownvillagemultiselect_controller.dart';
import 'package:get/get.dart';

/// A binding class for the DropdownvillagemultiselectScreen.
///
/// This class ensures that the DropdownvillagemultiselectController is created when the
/// DropdownvillagemultiselectScreen is first loaded.
class DropdownvillagemultiselectBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DropdownvillagemultiselectController());
  }
}
