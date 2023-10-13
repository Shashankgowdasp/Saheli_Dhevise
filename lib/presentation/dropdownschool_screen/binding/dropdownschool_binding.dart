import '../controller/dropdownschool_controller.dart';
import 'package:get/get.dart';

/// A binding class for the DropdownschoolScreen.
///
/// This class ensures that the DropdownschoolController is created when the
/// DropdownschoolScreen is first loaded.
class DropdownschoolBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DropdownschoolController());
  }
}
