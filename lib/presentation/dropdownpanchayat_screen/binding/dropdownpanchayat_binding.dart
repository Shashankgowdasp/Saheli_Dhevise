import '../controller/dropdownpanchayat_controller.dart';
import 'package:get/get.dart';

/// A binding class for the DropdownpanchayatScreen.
///
/// This class ensures that the DropdownpanchayatController is created when the
/// DropdownpanchayatScreen is first loaded.
class DropdownpanchayatBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DropdownpanchayatController());
  }
}
