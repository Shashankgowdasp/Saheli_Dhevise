import '../controller/dropdownuserroles_controller.dart';
import 'package:get/get.dart';

/// A binding class for the DropdownuserrolesScreen.
///
/// This class ensures that the DropdownuserrolesController is created when the
/// DropdownuserrolesScreen is first loaded.
class DropdownuserrolesBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DropdownuserrolesController());
  }
}
