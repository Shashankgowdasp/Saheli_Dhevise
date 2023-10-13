import '../controller/register_adolescent_activity_six_tab_container_controller.dart';
import 'package:get/get.dart';

/// A binding class for the RegisterAdolescentActivitySixTabContainerScreen.
///
/// This class ensures that the RegisterAdolescentActivitySixTabContainerController is created when the
/// RegisterAdolescentActivitySixTabContainerScreen is first loaded.
class RegisterAdolescentActivitySixTabContainerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RegisterAdolescentActivitySixTabContainerController());
  }
}
