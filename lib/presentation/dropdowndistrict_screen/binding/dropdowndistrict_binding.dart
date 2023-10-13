import '../controller/dropdowndistrict_controller.dart';
import 'package:get/get.dart';

/// A binding class for the DropdowndistrictScreen.
///
/// This class ensures that the DropdowndistrictController is created when the
/// DropdowndistrictScreen is first loaded.
class DropdowndistrictBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DropdowndistrictController());
  }
}
